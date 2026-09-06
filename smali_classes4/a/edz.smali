.class public final La/edz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/fdz;


# direct methods
.method public synthetic constructor <init>(La/fdz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/edz;->i:I

    iput-object p1, p0, La/edz;->k:La/fdz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/edz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/edz;->k:La/fdz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/edz;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/edz;-><init>(La/fdz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/edz;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/edz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/edz;-><init>(La/fdz;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/edz;->j:Ljava/lang/Object;

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
    iget v0, p0, La/edz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/mdz;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/edz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/edz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/edz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qdz;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/edz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/edz;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/edz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/edz;->i:I

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
    iget-object v1, v0, La/edz;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/mdz;

    .line 13
    .line 14
    sget-object v4, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v4, v1, La/kdz;

    .line 20
    .line 21
    iget-object v7, v0, La/edz;->k:La/fdz;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v1, La/kdz;

    .line 26
    .line 27
    iget-object v0, v1, La/kdz;->a:La/ra9;

    .line 28
    .line 29
    sget-object v1, La/fdz;->z1:La/dmv;

    .line 30
    .line 31
    iget-object v1, v7, La/fdz;->t1:La/z44;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f130c48

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 46
    .line 47
    invoke-static {v7, v2, v0, v1}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v0, "captchaDialogDelegate"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_1
    instance-of v0, v1, La/ldz;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v5, v7, La/fdz;->v1:La/tqg0;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    new-instance v6, La/uqg0;

    .line 67
    .line 68
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 69
    .line 70
    check-cast v1, La/ldz;

    .line 71
    .line 72
    iget-object v10, v1, La/ldz;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x3c

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object v8, v6

    .line 81
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    const/16 v12, 0x3fc

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "snackbarManager"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    instance-of v0, v1, La/jdz;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v7, La/fdz;->u1:La/xh;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 108
    .line 109
    const v1, 0x7f13015b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const v1, 0x7f13046f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v1, 0x7f130a56

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const v1, 0x7f13031a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v17, La/c42;->a:La/c42;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x5d0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const-string v14, "INTERRUPT_DIALOG_REQUEST_KEY"

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const-string v0, "actionDialogManager"

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_5
    instance-of v0, v1, La/idz;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    sget-object v0, La/zy40;->U1:La/n130;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v3, La/wll0;->b:La/wll0;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, La/zy40;

    .line 191
    .line 192
    invoke-direct {v0}, La/zy40;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v4, La/zy40;->V1:[La/wdw;

    .line 196
    .line 197
    aget-object v2, v4, v2

    .line 198
    .line 199
    iget-object v4, v0, La/zy40;->T1:La/abv;

    .line 200
    .line 201
    invoke-virtual {v4, v0, v2, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "OpenTelegramBotBottomSheet"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v3

    .line 216
    :pswitch_0
    iget-object v1, v0, La/edz;->k:La/fdz;

    .line 217
    .line 218
    iget-object v4, v1, La/fdz;->y1:La/o0x;

    .line 219
    .line 220
    iget-object v0, v0, La/edz;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, La/qdz;

    .line 223
    .line 224
    sget-object v5, La/led;->a:La/led;

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    instance-of v5, v0, La/ndz;

    .line 230
    .line 231
    const/16 v6, 0x8

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    sget-object v3, La/fdz;->z1:La/dmv;

    .line 236
    .line 237
    invoke-virtual {v1}, La/fdz;->H0()La/p7p;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, La/p7p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, La/fdz;->H0()La/p7p;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v3, v3, La/p7p;->d:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, La/fdz;->H0()La/p7p;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, La/p7p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, La/fdz;->H0()La/p7p;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, La/p7p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 269
    .line 270
    check-cast v0, La/ndz;

    .line 271
    .line 272
    iget-object v0, v0, La/ndz;->a:La/rxk;

    .line 273
    .line 274
    sget v3, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 275
    .line 276
    new-instance v3, La/s6g;

    .line 277
    .line 278
    const/16 v4, 0x18

    .line 279
    .line 280
    invoke-direct {v3, v4}, La/s6g;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v4, 0x2710

    .line 284
    .line 285
    invoke-virtual {v1, v0, v4, v5, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    instance-of v5, v0, La/odz;

    .line 293
    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    sget-object v0, La/fdz;->z1:La/dmv;

    .line 297
    .line 298
    invoke-virtual {v1}, La/fdz;->H0()La/p7p;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, La/p7p;->d:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, La/fdz;->H0()La/p7p;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, La/p7p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    instance-of v5, v0, La/pdz;

    .line 318
    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    sget-object v3, La/fdz;->z1:La/dmv;

    .line 322
    .line 323
    invoke-virtual {v1}, La/fdz;->H0()La/p7p;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v3, v3, La/p7p;->d:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, La/fdz;->H0()La/p7p;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v3, v3, La/p7p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 337
    .line 338
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, La/fdz;->H0()La/p7p;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v3, v3, La/p7p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, La/fdz;->H0()La/p7p;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v1, v1, La/p7p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 355
    .line 356
    check-cast v0, La/pdz;

    .line 357
    .line 358
    iget-boolean v2, v0, La/pdz;->b:Z

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, La/bdz;

    .line 368
    .line 369
    iget-object v2, v0, La/pdz;->a:Ljava/util/List;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v0, La/pdz;->c:Z

    .line 375
    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, La/bdz;

    .line 383
    .line 384
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 391
    .line 392
    .line 393
    :goto_3
    return-object v3

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
