.class public final La/fba0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/gba0;


# direct methods
.method public synthetic constructor <init>(La/gba0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fba0;->i:I

    iput-object p1, p0, La/fba0;->k:La/gba0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/fba0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fba0;->k:La/gba0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/fba0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/fba0;-><init>(La/gba0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/fba0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/fba0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/fba0;-><init>(La/gba0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/fba0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/fba0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/qba0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/fba0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fba0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fba0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/rba0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/fba0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/fba0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/fba0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/fba0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/fba0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/qba0;

    .line 11
    .line 12
    sget-object v2, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, La/kba0;

    .line 18
    .line 19
    const v3, 0x7f13031a

    .line 20
    .line 21
    .line 22
    const v4, 0x7f1303ee

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, La/fba0;->k:La/gba0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, La/gba0;->A1:La/l790;

    .line 30
    .line 31
    invoke-virtual {v7}, La/gba0;->H0()La/xh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const v1, 0x7f13046f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const v1, 0x7f130a56

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sget-object v17, La/c42;->a:La/c42;

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x5d0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-string v14, "REQUEST_PROCESS_INTERRUPTION_KEY"

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    instance-of v0, v1, La/pba0;

    .line 90
    .line 91
    const v2, 0x7f130e2c

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, La/gba0;->A1:La/l790;

    .line 97
    .line 98
    invoke-virtual {v7}, La/gba0;->H0()La/xh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const v1, 0x7f13171a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    sget-object v17, La/c42;->a:La/c42;

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x5d0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const-string v14, "REQUEST_VOICE_SMS_CONFIRMATION_KEY"

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    instance-of v0, v1, La/jba0;

    .line 154
    .line 155
    const v5, 0x7f1307a0

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    check-cast v1, La/jba0;

    .line 161
    .line 162
    iget-object v10, v1, La/jba0;->a:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, La/gba0;->A1:La/l790;

    .line 165
    .line 166
    invoke-virtual {v7}, La/gba0;->H0()La/xh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v17, La/c42;->b:La/c42;

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x5d8

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const-string v14, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    instance-of v0, v1, La/nba0;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v5, v7, La/gba0;->u1:La/tqg0;

    .line 217
    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    new-instance v6, La/uqg0;

    .line 221
    .line 222
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 223
    .line 224
    check-cast v1, La/nba0;

    .line 225
    .line 226
    iget-object v10, v1, La/nba0;->a:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v15, 0x3c

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object v8, v6

    .line 235
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 236
    .line 237
    .line 238
    const/16 v12, 0x3ec

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x1

    .line 243
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_3
    const-string v0, "snackbarManager"

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v6

    .line 254
    :cond_4
    instance-of v0, v1, La/mba0;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    sget-object v0, La/gba0;->A1:La/l790;

    .line 259
    .line 260
    invoke-virtual {v7}, La/gba0;->H0()La/xh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 265
    .line 266
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const v1, 0x7f131105

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v17, La/c42;->b:La/c42;

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x5d8

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const-string v14, "REQUEST_REQUEST_ERROR_KEY"

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_5
    sget-object v0, La/oba0;->a:La/oba0;

    .line 313
    .line 314
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    sget-object v0, La/gba0;->A1:La/l790;

    .line 321
    .line 322
    invoke-virtual {v7}, La/gba0;->H0()La/xh;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 327
    .line 328
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const v1, 0x7f1306c0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    sget-object v17, La/c42;->a:La/c42;

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x5d0

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const-string v14, "REQUEST_TELEGRAM_CONFIRMATION_KEY"

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_6
    sget-object v0, La/lba0;->a:La/lba0;

    .line 377
    .line 378
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    sget-object v0, La/gba0;->A1:La/l790;

    .line 385
    .line 386
    invoke-virtual {v7}, La/gba0;->H0()La/xh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 391
    .line 392
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const v1, 0x7f1306bf

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    sget-object v17, La/c42;->a:La/c42;

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x5d0

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const-string v14, "REQUEST_FLASH_CALL_CONFIRMATION_KEY"

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 437
    .line 438
    .line 439
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 443
    .line 444
    .line 445
    :goto_1
    return-object v6

    .line 446
    :pswitch_0
    iget-object v1, v0, La/fba0;->j:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, La/rba0;

    .line 449
    .line 450
    sget-object v2, La/led;->a:La/led;

    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, La/gba0;->A1:La/l790;

    .line 456
    .line 457
    iget-object v0, v0, La/fba0;->k:La/gba0;

    .line 458
    .line 459
    invoke-virtual {v0}, La/gba0;->I0()La/bbp;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v2, v2, La/bbp;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 464
    .line 465
    iget-object v3, v1, La/rba0;->a:Ljava/lang/String;

    .line 466
    .line 467
    const v4, 0x7f130473

    .line 468
    .line 469
    .line 470
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4}, La/e650;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, La/gba0;->I0()La/bbp;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v2, v2, La/bbp;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 493
    .line 494
    iget-boolean v3, v1, La/rba0;->d:Z

    .line 495
    .line 496
    const/16 v4, 0x8

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    if-eqz v3, :cond_8

    .line 500
    .line 501
    move v3, v5

    .line 502
    goto :goto_2

    .line 503
    :cond_8
    move v3, v4

    .line 504
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, La/gba0;->I0()La/bbp;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v2, v2, La/bbp;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 512
    .line 513
    iget-boolean v3, v1, La/rba0;->c:Z

    .line 514
    .line 515
    if-eqz v3, :cond_9

    .line 516
    .line 517
    move v3, v5

    .line 518
    goto :goto_3

    .line 519
    :cond_9
    move v3, v4

    .line 520
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, La/gba0;->I0()La/bbp;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, La/bbp;->b:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 528
    .line 529
    iget-boolean v1, v1, La/rba0;->e:Z

    .line 530
    .line 531
    if-eqz v1, :cond_a

    .line 532
    .line 533
    move v4, v5

    .line 534
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
