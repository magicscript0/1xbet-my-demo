.class public final La/klc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/llc;


# direct methods
.method public synthetic constructor <init>(La/llc;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/klc;->i:I

    iput-object p1, p0, La/klc;->k:La/llc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/klc;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/klc;->k:La/llc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/klc;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/klc;-><init>(La/llc;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/klc;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/klc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/klc;-><init>(La/llc;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/klc;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/klc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/klc;-><init>(La/llc;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/klc;->j:Ljava/lang/Object;

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
    iget v0, p0, La/klc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/bmc;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/klc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/klc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/klc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qlc;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/klc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/klc;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/klc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/cmc;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/klc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/klc;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/klc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/klc;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, v0, La/klc;->k:La/llc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f140197

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f14018d

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, La/klc;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, La/bmc;

    .line 31
    .line 32
    sget-object v6, La/led;->a:La/led;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v6, v3, La/xlc;

    .line 38
    .line 39
    iget-object v9, v0, La/klc;->k:La/llc;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v7, v9, La/llc;->s1:La/tqg0;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    new-instance v8, La/uqg0;

    .line 48
    .line 49
    sget-object v11, La/l4g0;->c:La/l4g0;

    .line 50
    .line 51
    check-cast v3, La/xlc;

    .line 52
    .line 53
    iget-object v12, v3, La/xlc;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x3c

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move-object v10, v8

    .line 63
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    const/16 v14, 0x3fc

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    const-string v0, "snackbarManager"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v5

    .line 82
    :cond_1
    instance-of v0, v3, La/rlc;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v3, La/rlc;

    .line 87
    .line 88
    iget-object v0, v3, La/rlc;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, La/llc;->F1:La/v7b;

    .line 91
    .line 92
    invoke-virtual {v9}, La/llc;->I0()La/u4p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, La/u4p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, La/llc;->I0()La/u4p;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, La/u4p;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    instance-of v0, v3, La/vlc;

    .line 113
    .line 114
    const v6, 0x7f1303ee

    .line 115
    .line 116
    .line 117
    const v7, 0x7f130e2c

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v3, La/vlc;

    .line 123
    .line 124
    iget-object v0, v3, La/vlc;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v3, La/vlc;->b:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v2, La/llc;->F1:La/v7b;

    .line 129
    .line 130
    invoke-virtual {v9}, La/llc;->H0()La/xh;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :cond_3
    move-object v11, v0

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const v0, 0x7f1307b5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_4
    move-object v12, v1

    .line 165
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v19, La/c42;->b:La/c42;

    .line 173
    .line 174
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const-string v16, "REQUEST_TOKEN_EXPIRED_KEY"

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x5d8

    .line 187
    .line 188
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v10, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    instance-of v0, v3, La/wlc;

    .line 204
    .line 205
    const v8, 0x7f13094e

    .line 206
    .line 207
    .line 208
    const v10, 0x7f1307a0

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    check-cast v3, La/wlc;

    .line 214
    .line 215
    iget-object v13, v3, La/wlc;->a:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v0, La/llc;->F1:La/v7b;

    .line 218
    .line 219
    invoke-virtual {v9}, La/llc;->H0()La/xh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    sget-object v20, La/c42;->b:La/c42;

    .line 239
    .line 240
    new-instance v3, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 241
    .line 242
    invoke-direct {v3, v2, v1, v5}, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x550

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const-string v17, "LIMIT_OPERATION_ERROR_KEY"

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    instance-of v0, v3, La/zlc;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    sget-object v0, La/llc;->F1:La/v7b;

    .line 279
    .line 280
    invoke-virtual {v9}, La/llc;->H0()La/xh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 285
    .line 286
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const v1, 0x7f130e7a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v19, La/c42;->a:La/c42;

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x5d8

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const-string v16, "REQUEST_TOKEN_EXPIRED_KEY"

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_7
    instance-of v0, v3, La/amc;

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    sget-object v0, La/llc;->F1:La/v7b;

    .line 338
    .line 339
    invoke-virtual {v9}, La/llc;->H0()La/xh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const v1, 0x7f131105

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v20, La/c42;->b:La/c42;

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x5d8

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const-string v17, "REQUEST_REQUEST_ERROR_KEY"

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_8
    instance-of v0, v3, La/slc;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    check-cast v3, La/slc;

    .line 398
    .line 399
    iget-object v0, v3, La/slc;->a:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v1, La/llc;->F1:La/v7b;

    .line 402
    .line 403
    invoke-virtual {v9}, La/llc;->I0()La/u4p;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, La/u4p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_a

    .line 417
    .line 418
    :cond_9
    move v4, v2

    .line 419
    :cond_a
    xor-int/2addr v2, v4

    .line 420
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_b
    instance-of v0, v3, La/tlc;

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    sget-object v0, La/llc;->F1:La/v7b;

    .line 433
    .line 434
    invoke-virtual {v9}, La/llc;->H0()La/xh;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 439
    .line 440
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    const v1, 0x7f1312cb

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v20, La/c42;->b:La/c42;

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x5f8

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_c
    instance-of v0, v3, La/ulc;

    .line 489
    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    sget-object v0, La/llc;->F1:La/v7b;

    .line 493
    .line 494
    invoke-virtual {v9}, La/llc;->H0()La/xh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 499
    .line 500
    const v1, 0x7f1304d1

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    const v1, 0x7f130187

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    const v1, 0x7f130e76

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const v1, 0x7f13031a

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    sget-object v19, La/c42;->a:La/c42;

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x5d0

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    const-string v16, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 555
    .line 556
    .line 557
    goto :goto_0

    .line 558
    :cond_d
    instance-of v0, v3, La/ylc;

    .line 559
    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    check-cast v3, La/ylc;

    .line 563
    .line 564
    iget-object v13, v3, La/ylc;->a:Ljava/lang/String;

    .line 565
    .line 566
    sget-object v0, La/llc;->F1:La/v7b;

    .line 567
    .line 568
    invoke-virtual {v9}, La/llc;->H0()La/xh;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    sget-object v20, La/c42;->b:La/c42;

    .line 588
    .line 589
    new-instance v3, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 590
    .line 591
    invoke-direct {v3, v2, v1, v5}, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 592
    .line 593
    .line 594
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v22, 0x550

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const-string v17, "NO_AUTHENTICATOR_KEY"

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    move-object/from16 v19, v3

    .line 607
    .line 608
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 619
    .line 620
    .line 621
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 625
    .line 626
    .line 627
    :goto_1
    return-object v5

    .line 628
    :pswitch_0
    iget-object v0, v0, La/klc;->j:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, La/qlc;

    .line 631
    .line 632
    sget-object v1, La/led;->a:La/led;

    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    instance-of v1, v0, La/olc;

    .line 638
    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    sget-object v0, La/llc;->F1:La/v7b;

    .line 642
    .line 643
    invoke-virtual {v3}, La/llc;->I0()La/u4p;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v0, v0, La/u4p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_f
    instance-of v1, v0, La/plc;

    .line 654
    .line 655
    if-eqz v1, :cond_10

    .line 656
    .line 657
    sget-object v1, La/llc;->F1:La/v7b;

    .line 658
    .line 659
    invoke-virtual {v3}, La/llc;->I0()La/u4p;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, La/u4p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 664
    .line 665
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, La/llc;->I0()La/u4p;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v1, v1, La/u4p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 673
    .line 674
    check-cast v0, La/plc;

    .line 675
    .line 676
    iget-object v0, v0, La/plc;->a:Landroid/text/SpannableStringBuilder;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 685
    .line 686
    .line 687
    :goto_3
    return-object v5

    .line 688
    :pswitch_1
    iget-object v0, v0, La/klc;->j:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, La/cmc;

    .line 691
    .line 692
    sget-object v1, La/led;->a:La/led;

    .line 693
    .line 694
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, La/llc;->F1:La/v7b;

    .line 698
    .line 699
    invoke-virtual {v3}, La/llc;->I0()La/u4p;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v1, v1, La/u4p;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 704
    .line 705
    iget-boolean v5, v0, La/cmc;->a:Z

    .line 706
    .line 707
    iget-boolean v6, v0, La/cmc;->e:Z

    .line 708
    .line 709
    if-eqz v5, :cond_11

    .line 710
    .line 711
    move v5, v4

    .line 712
    goto :goto_4

    .line 713
    :cond_11
    move v5, v2

    .line 714
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, La/llc;->I0()La/u4p;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v1, v1, La/u4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 722
    .line 723
    if-nez v6, :cond_12

    .line 724
    .line 725
    move v5, v4

    .line 726
    goto :goto_5

    .line 727
    :cond_12
    move v5, v2

    .line 728
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, La/llc;->I0()La/u4p;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v1, v1, La/u4p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 736
    .line 737
    if-nez v6, :cond_13

    .line 738
    .line 739
    move v5, v4

    .line 740
    goto :goto_6

    .line 741
    :cond_13
    move v5, v2

    .line 742
    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, La/llc;->I0()La/u4p;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v1, v1, La/u4p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 750
    .line 751
    iget-object v5, v0, La/cmc;->f:La/rxk;

    .line 752
    .line 753
    sget v7, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 754
    .line 755
    new-instance v7, La/s6g;

    .line 756
    .line 757
    const/16 v8, 0x18

    .line 758
    .line 759
    invoke-direct {v7, v8}, La/s6g;-><init>(I)V

    .line 760
    .line 761
    .line 762
    const-wide/16 v8, 0x2710

    .line 763
    .line 764
    invoke-virtual {v1, v5, v8, v9, v7}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 765
    .line 766
    .line 767
    if-eqz v6, :cond_14

    .line 768
    .line 769
    move v2, v4

    .line 770
    :cond_14
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, La/llc;->I0()La/u4p;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v1, v1, La/u4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 778
    .line 779
    iget-boolean v2, v0, La/cmc;->b:Z

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonVisibility(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, La/llc;->I0()La/u4p;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v1, v1, La/u4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 789
    .line 790
    iget-boolean v2, v0, La/cmc;->d:Z

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonEnabled(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, La/llc;->I0()La/u4p;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v1, v1, La/u4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 800
    .line 801
    iget-boolean v0, v0, La/cmc;->c:Z

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonEnabled(Z)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
