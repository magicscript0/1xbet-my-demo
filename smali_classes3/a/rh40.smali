.class public final La/rh40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/sh40;


# direct methods
.method public synthetic constructor <init>(La/sh40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rh40;->i:I

    iput-object p1, p0, La/rh40;->k:La/sh40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/rh40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rh40;->k:La/sh40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/rh40;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/rh40;-><init>(La/sh40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/rh40;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/rh40;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/rh40;-><init>(La/sh40;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/rh40;->j:Ljava/lang/Object;

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
    iget v0, p0, La/rh40;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ai40;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rh40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rh40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/uh40;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rh40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/rh40;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/rh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/rh40;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/rh40;->k:La/sh40;

    .line 6
    .line 7
    iget-object v0, v0, La/rh40;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, La/ai40;

    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v0, La/yh40;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, La/yh40;

    .line 25
    .line 26
    iget-boolean v8, v0, La/yh40;->a:Z

    .line 27
    .line 28
    iget-object v0, v2, La/sh40;->u1:La/a3s0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, La/a3s0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La/v6c0;

    .line 35
    .line 36
    invoke-virtual {v0}, La/v6c0;->n()La/xfa;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, La/pi5;->d:La/pi5;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v9, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 50
    .line 51
    const/16 v10, 0xce

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v10}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const-string v0, "changeBalanceFeature"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_1
    instance-of v1, v0, La/vh40;

    .line 66
    .line 67
    const v4, 0x7f130e2b

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v0, La/sh40;->x1:[La/wdw;

    .line 73
    .line 74
    invoke-virtual {v2}, La/sh40;->H0()La/xh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 79
    .line 80
    const v1, 0x7f1303fc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v3, 0x7f130ded

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v14, La/c42;->b:La/c42;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x5d0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const-string v11, "CHANGE_ACCOUNT_REQUEST_KEY"

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_2
    instance-of v1, v0, La/wh40;

    .line 131
    .line 132
    const v5, 0x7f13015b

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    check-cast v0, La/wh40;

    .line 138
    .line 139
    iget-boolean v0, v0, La/wh40;->a:Z

    .line 140
    .line 141
    sget-object v1, La/sh40;->x1:[La/wdw;

    .line 142
    .line 143
    const v1, 0x7f130e2c

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, La/sh40;->H0()La/xh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v3, 0x7f130911

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v15, La/c42;->b:La/c42;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x5f8

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    invoke-virtual {v2}, La/sh40;->H0()La/xh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const v3, 0x7f130910

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v15, La/c42;->b:La/c42;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x5d8

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const-string v12, "CHANGE_BONUS_ACCOUNT_TO_PRIMARY_REQUEST_KEY"

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    instance-of v1, v0, La/xh40;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    sget-object v0, La/sh40;->x1:[La/wdw;

    .line 253
    .line 254
    invoke-virtual {v2}, La/sh40;->H0()La/xh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 259
    .line 260
    const v1, 0x7f130dec

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v1, 0x7f130a51

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v14, La/c42;->b:La/c42;

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x5f8

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_5
    instance-of v0, v0, La/zh40;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    sget-object v0, La/sh40;->x1:[La/wdw;

    .line 310
    .line 311
    invoke-virtual {v2}, La/sh40;->H0()La/xh;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const v1, 0x7f1311ec

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v15, La/c42;->b:La/c42;

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x5d8

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const-string v12, "SECTION_BALANCE_EXPIRED_DIALOG"

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 358
    .line 359
    .line 360
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 364
    .line 365
    .line 366
    :goto_1
    return-object v3

    .line 367
    :pswitch_0
    check-cast v0, La/uh40;

    .line 368
    .line 369
    sget-object v1, La/led;->a:La/led;

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v1, v0, La/uh40;->a:Z

    .line 375
    .line 376
    iget-boolean v3, v0, La/uh40;->b:Z

    .line 377
    .line 378
    sget-object v4, La/sh40;->x1:[La/wdw;

    .line 379
    .line 380
    const/16 v4, 0x8

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v6, v6, La/th40;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_7
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v6, v6, La/th40;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 402
    .line 403
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 404
    .line 405
    .line 406
    :goto_2
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v6, v6, La/th40;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 411
    .line 412
    if-eqz v3, :cond_8

    .line 413
    .line 414
    move v7, v5

    .line 415
    goto :goto_3

    .line 416
    :cond_8
    move v7, v4

    .line 417
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-object v6, v6, La/th40;->d:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;

    .line 425
    .line 426
    if-nez v3, :cond_9

    .line 427
    .line 428
    move v4, v5

    .line 429
    :cond_9
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_a
    if-eqz v3, :cond_b

    .line 434
    .line 435
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v6, v6, La/th40;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_b
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v6, v6, La/th40;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 452
    .line 453
    .line 454
    :goto_4
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v6, v6, La/th40;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 459
    .line 460
    if-eqz v3, :cond_c

    .line 461
    .line 462
    move v7, v5

    .line 463
    goto :goto_5

    .line 464
    :cond_c
    move v7, v4

    .line 465
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget-object v6, v6, La/th40;->e:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;

    .line 473
    .line 474
    if-nez v3, :cond_d

    .line 475
    .line 476
    move v4, v5

    .line 477
    :cond_d
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :goto_6
    iget-object v3, v0, La/uh40;->c:La/fi5;

    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v4, v4, La/th40;->d:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->setBalance(La/fi5;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_e
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v4, v4, La/th40;->e:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->a(La/fi5;)V

    .line 501
    .line 502
    .line 503
    :goto_7
    iget-boolean v3, v0, La/uh40;->d:Z

    .line 504
    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v4, v4, La/th40;->d:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;

    .line 512
    .line 513
    invoke-virtual {v4, v3}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_f
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v4, v4, La/th40;->e:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->setEnabled(Z)V

    .line 524
    .line 525
    .line 526
    :goto_8
    iget-boolean v0, v0, La/uh40;->e:Z

    .line 527
    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    invoke-virtual {v2}, La/sh40;->I0()La/th40;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v1, v1, La/th40;->d:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->setChevronVisible(Z)V

    .line 537
    .line 538
    .line 539
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
