.class public final La/oh80;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/qh80;


# direct methods
.method public synthetic constructor <init>(La/qh80;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/oh80;->i:I

    iput-object p1, p0, La/oh80;->k:La/qh80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/oh80;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/oh80;->k:La/qh80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/oh80;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/oh80;-><init>(La/qh80;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/oh80;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/oh80;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/oh80;-><init>(La/qh80;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/oh80;->j:Ljava/lang/Object;

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
    iget v0, p0, La/oh80;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/bi80;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/oh80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/oh80;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/oh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/jwz;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/oh80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/oh80;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/oh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/oh80;->i:I

    .line 4
    .line 5
    const v2, 0x7f130f9a

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/oh80;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/bi80;

    .line 17
    .line 18
    sget-object v6, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v6, v1, La/zh80;

    .line 24
    .line 25
    iget-object v0, v0, La/oh80;->k:La/qh80;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    check-cast v1, La/zh80;

    .line 30
    .line 31
    iget-boolean v1, v1, La/zh80;->a:Z

    .line 32
    .line 33
    sget-object v2, La/qh80;->z1:La/n030;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v3}, La/qh80;->L0(ZZZ)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    instance-of v6, v1, La/ai80;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v2, La/qh80;->z1:La/n030;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v3}, La/qh80;->L0(ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, La/qh80;->H0()La/gap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v1, La/ai80;

    .line 54
    .line 55
    iget-object v1, v1, La/ai80;->a:La/vh80;

    .line 56
    .line 57
    iget-object v3, v1, La/vh80;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v1, La/vh80;->k:La/th80;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, La/qh80;->J0(La/gap;La/vh80;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, La/gap;->b:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-static {v2, v1}, La/qh80;->K0(La/gap;La/vh80;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, La/gap;->s:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v7, v5, La/th80;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, La/gap;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v7, v5, La/th80;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, La/gap;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v7, La/gw10;->a:La/gw10;

    .line 86
    .line 87
    iget-wide v7, v5, La/th80;->c:D

    .line 88
    .line 89
    sget-object v9, La/svp0;->c:La/svp0;

    .line 90
    .line 91
    invoke-static {v7, v8, v3, v9}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, La/gap;->p:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-wide v7, v5, La/th80;->d:D

    .line 101
    .line 102
    invoke-static {v7, v8, v3, v9}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, v5, La/th80;->d:D

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v9}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f1309c5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_1
    instance-of v6, v1, La/yh80;

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    check-cast v1, La/yh80;

    .line 139
    .line 140
    iget-object v6, v1, La/yh80;->a:La/vh80;

    .line 141
    .line 142
    iget-object v7, v6, La/vh80;->k:La/th80;

    .line 143
    .line 144
    iget-boolean v1, v1, La/yh80;->b:Z

    .line 145
    .line 146
    sget-object v8, La/qh80;->z1:La/n030;

    .line 147
    .line 148
    const v8, 0x7f1307b5

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v3, v3, v3}, La/qh80;->L0(ZZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, La/qh80;->w1:La/xh;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const v2, 0x7f1307a0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v2, v7, La/th80;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_2
    move-object v11, v2

    .line 183
    const v2, 0x7f130e2b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v18, La/c42;->b:La/c42;

    .line 194
    .line 195
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const-string v15, "ERROR_DIALOG_REQUEST_KEY"

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x5d8

    .line 208
    .line 209
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v9, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_3
    const-string v0, "actionDialogManager"

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v5

    .line 230
    :cond_4
    invoke-virtual {v0}, La/qh80;->H0()La/gap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v3, v4, v3}, La/qh80;->L0(ZZZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v6}, La/qh80;->J0(La/gap;La/vh80;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, La/gap;->b:Landroid/widget/Button;

    .line 241
    .line 242
    invoke-static {v1, v6}, La/qh80;->K0(La/gap;La/vh80;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v1, La/gap;->s:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v6, v7, La/th80;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_5
    move-object v7, v6

    .line 264
    :goto_0
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, La/gap;->j:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    move-object v7, v6

    .line 284
    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, La/gap;->u:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    move-object v7, v6

    .line 304
    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, La/gap;->p:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_8

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    instance-of v2, v1, La/xh80;

    .line 337
    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    check-cast v1, La/xh80;

    .line 341
    .line 342
    iget-object v1, v1, La/xh80;->a:La/q0z;

    .line 343
    .line 344
    sget-object v2, La/qh80;->z1:La/n030;

    .line 345
    .line 346
    invoke-virtual {v0}, La/qh80;->H0()La/gap;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v2, v2, La/gap;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v3, v4}, La/qh80;->L0(ZZZ)V

    .line 356
    .line 357
    .line 358
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 362
    .line 363
    .line 364
    :goto_4
    return-object v5

    .line 365
    :pswitch_0
    iget-object v1, v0, La/oh80;->j:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, La/jwz;

    .line 368
    .line 369
    sget-object v6, La/led;->a:La/led;

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    instance-of v6, v1, La/hwz;

    .line 375
    .line 376
    const-string v7, "snackbarManager"

    .line 377
    .line 378
    iget-object v10, v0, La/oh80;->k:La/qh80;

    .line 379
    .line 380
    if-eqz v6, :cond_c

    .line 381
    .line 382
    sget-object v0, La/qh80;->z1:La/n030;

    .line 383
    .line 384
    invoke-virtual {v10}, La/qh80;->I0()La/di80;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v6, v0, La/di80;->n:La/ahi0;

    .line 389
    .line 390
    new-instance v8, La/zh80;

    .line 391
    .line 392
    invoke-direct {v8, v4}, La/zh80;-><init>(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v5, v8}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, La/di80;->E()V

    .line 402
    .line 403
    .line 404
    iget-object v8, v10, La/qh80;->x1:La/tqg0;

    .line 405
    .line 406
    if-eqz v8, :cond_b

    .line 407
    .line 408
    new-instance v9, La/uqg0;

    .line 409
    .line 410
    sget-object v12, La/p8g0;->c:La/p8g0;

    .line 411
    .line 412
    check-cast v1, La/hwz;

    .line 413
    .line 414
    iget-object v13, v1, La/hwz;->c:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x3c

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move-object v11, v9

    .line 425
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 426
    .line 427
    .line 428
    const/16 v15, 0x3fc

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, La/qh80;->H0()La/gap;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, La/gap;->b:Landroid/widget/Button;

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v5

    .line 457
    :cond_c
    instance-of v0, v1, La/iwz;

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    iget-object v8, v10, La/qh80;->x1:La/tqg0;

    .line 462
    .line 463
    if-eqz v8, :cond_d

    .line 464
    .line 465
    new-instance v9, La/uqg0;

    .line 466
    .line 467
    sget-object v12, La/l4g0;->c:La/l4g0;

    .line 468
    .line 469
    const v0, 0x7f1313b6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x3c

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    move-object v11, v9

    .line 488
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 489
    .line 490
    .line 491
    const/16 v15, 0x3fc

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, La/qh80;->I0()La/di80;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v1, v0, La/di80;->d:La/xtr0;

    .line 504
    .line 505
    const-string v2, "UPDATE_HISTORY_TYPE_KEY"

    .line 506
    .line 507
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v1, v3, v2}, La/xtr0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, La/wh80;

    .line 513
    .line 514
    invoke-direct {v2, v0, v4}, La/wh80;-><init>(La/di80;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v5

    .line 527
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 528
    .line 529
    .line 530
    :goto_6
    return-object v5

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
