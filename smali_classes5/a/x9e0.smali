.class public final La/x9e0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/z9e0;


# direct methods
.method public synthetic constructor <init>(La/z9e0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x9e0;->i:I

    iput-object p1, p0, La/x9e0;->k:La/z9e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/x9e0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/x9e0;->k:La/z9e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/x9e0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/x9e0;-><init>(La/z9e0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/x9e0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/x9e0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/x9e0;-><init>(La/z9e0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/x9e0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/x9e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/dfe0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/x9e0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/x9e0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/x9e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/zee0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/x9e0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/x9e0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/x9e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/x9e0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/x9e0;->k:La/z9e0;

    .line 10
    .line 11
    iget-object v3, v1, La/z9e0;->v1:La/o0x;

    .line 12
    .line 13
    iget-object v0, v0, La/x9e0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/dfe0;

    .line 16
    .line 17
    sget-object v4, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v4, v0, La/afe0;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    check-cast v0, La/afe0;

    .line 30
    .line 31
    sget-object v2, La/z9e0;->w1:La/l790;

    .line 32
    .line 33
    invoke-virtual {v1}, La/z9e0;->I0()La/kcp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, La/kcp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, La/z9e0;->I0()La/kcp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, La/kcp;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, La/z9e0;->I0()La/kcp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, La/kcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 56
    .line 57
    iget-boolean v4, v0, La/afe0;->a:Z

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, La/i8e0;

    .line 70
    .line 71
    iget-object v0, v0, La/afe0;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v2, "KEY_SETTINGS_EVENT"

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, La/tce0;->a:La/tce0;

    .line 88
    .line 89
    :goto_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, La/z9e0;->J0()La/jfe0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, La/tce0;->d:La/ybm;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, La/ybm;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, La/tce0;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, La/jfe0;->H:La/ahi0;

    .line 112
    .line 113
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, La/dfe0;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq v1, v3, :cond_4

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-eq v1, v2, :cond_3

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, La/jfe0;->J()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v1, v0, La/jfe0;->g:La/v1s;

    .line 136
    .line 137
    iget-object v1, v1, La/v1s;->a:La/ijc;

    .line 138
    .line 139
    invoke-virtual {v1}, La/ijc;->a()La/m1c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-boolean v1, v1, La/m1c;->j:Z

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    instance-of v1, v2, La/afe0;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    check-cast v2, La/afe0;

    .line 153
    .line 154
    iget-object v1, v2, La/afe0;->c:Ljava/lang/Boolean;

    .line 155
    .line 156
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, La/jfe0;->I(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    instance-of v4, v0, La/bfe0;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    check-cast v0, La/bfe0;

    .line 171
    .line 172
    sget-object v2, La/z9e0;->w1:La/l790;

    .line 173
    .line 174
    invoke-virtual {v1}, La/z9e0;->I0()La/kcp;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, La/kcp;->e:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, La/z9e0;->I0()La/kcp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, La/kcp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 188
    .line 189
    iget-object v0, v0, La/bfe0;->a:La/rxk;

    .line 190
    .line 191
    sget v2, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 192
    .line 193
    new-instance v2, La/s6g;

    .line 194
    .line 195
    const/16 v3, 0x18

    .line 196
    .line 197
    invoke-direct {v2, v3}, La/s6g;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v3, 0x2710

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3, v4, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    instance-of v4, v0, La/cfe0;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    check-cast v0, La/cfe0;

    .line 214
    .line 215
    sget-object v2, La/z9e0;->w1:La/l790;

    .line 216
    .line 217
    invoke-virtual {v1}, La/z9e0;->I0()La/kcp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, La/kcp;->e:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, La/z9e0;->I0()La/kcp;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, La/kcp;->g:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, La/i8e0;

    .line 240
    .line 241
    iget-object v0, v0, La/cfe0;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v2

    .line 253
    :pswitch_0
    iget-object v1, v0, La/x9e0;->j:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, La/zee0;

    .line 256
    .line 257
    sget-object v3, La/led;->a:La/led;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    instance-of v3, v1, La/see0;

    .line 263
    .line 264
    const v4, 0x7f13031a

    .line 265
    .line 266
    .line 267
    const v5, 0x7f1303ee

    .line 268
    .line 269
    .line 270
    iget-object v8, v0, La/x9e0;->k:La/z9e0;

    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    sget-object v0, La/z9e0;->w1:La/l790;

    .line 275
    .line 276
    invoke-virtual {v8}, La/z9e0;->H0()La/whh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, La/whh;->a()La/xh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 285
    .line 286
    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const v1, 0x7f1306bb

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const v1, 0x7f130288

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    sget-object v18, La/c42;->a:La/c42;

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x5d0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const-string v15, "REQUEST_ACTIVATION_EMAIL_DIALOG_KEY"

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_a
    instance-of v0, v1, La/vee0;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    sget-object v0, La/z9e0;->w1:La/l790;

    .line 344
    .line 345
    invoke-virtual {v8}, La/z9e0;->H0()La/whh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, La/whh;->a()La/xh;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 354
    .line 355
    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const v1, 0x7f13028a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const v1, 0x7f130286

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    sget-object v18, La/c42;->a:La/c42;

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x5d0

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const-string v15, "REQUEST_BIND_PHONE_DIALOG_KEY"

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_b
    instance-of v0, v1, La/tee0;

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    sget-object v0, La/z9e0;->w1:La/l790;

    .line 413
    .line 414
    invoke-virtual {v8}, La/z9e0;->H0()La/whh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, La/whh;->a()La/xh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 423
    .line 424
    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const v1, 0x7f13004d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    const v1, 0x7f130040

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    sget-object v18, La/c42;->a:La/c42;

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x5d0

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const-string v15, "REQUEST_ACTIVATION_PHONE_DIALOG_KEY"

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_c
    instance-of v0, v1, La/wee0;

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    sget-object v0, La/z9e0;->w1:La/l790;

    .line 482
    .line 483
    invoke-virtual {v8}, La/z9e0;->H0()La/whh;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, La/whh;->a:La/awg;

    .line 488
    .line 489
    iget-object v0, v0, La/awg;->s:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v6, v0

    .line 492
    check-cast v6, La/tqg0;

    .line 493
    .line 494
    new-instance v7, La/uqg0;

    .line 495
    .line 496
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 497
    .line 498
    check-cast v1, La/wee0;

    .line 499
    .line 500
    iget-object v11, v1, La/wee0;->a:Ljava/lang/String;

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x3c

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    move-object v9, v7

    .line 509
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 510
    .line 511
    .line 512
    const/16 v13, 0x3fc

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_d
    instance-of v0, v1, La/xee0;

    .line 523
    .line 524
    const v3, 0x7f130e2b

    .line 525
    .line 526
    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    check-cast v1, La/xee0;

    .line 530
    .line 531
    iget-object v11, v1, La/xee0;->a:Ljava/lang/String;

    .line 532
    .line 533
    sget-object v0, La/z9e0;->w1:La/l790;

    .line 534
    .line 535
    invoke-virtual {v8}, La/z9e0;->H0()La/whh;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, La/whh;->a()La/xh;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 544
    .line 545
    const v1, 0x7f1304d5

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const v1, 0x7f130fe8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    sget-object v18, La/c42;->c:La/c42;

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x5d0

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    const-string v15, "REQUEST_GIFT_DIALOG_KEY"

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_e
    instance-of v0, v1, La/uee0;

    .line 595
    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    check-cast v1, La/uee0;

    .line 599
    .line 600
    iget-object v0, v1, La/uee0;->a:Landroid/text/SpannableString;

    .line 601
    .line 602
    iget-object v1, v1, La/uee0;->b:Ljava/lang/String;

    .line 603
    .line 604
    sget-object v2, La/z9e0;->w1:La/l790;

    .line 605
    .line 606
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 607
    .line 608
    const-string v4, "RESET_AUTHENTICATOR_SECRET_HASH_KEY"

    .line 609
    .line 610
    if-eqz v2, :cond_f

    .line 611
    .line 612
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_f
    new-instance v2, Lkotlin/Pair;

    .line 617
    .line 618
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 630
    .line 631
    .line 632
    :goto_3
    invoke-virtual {v8}, La/z9e0;->H0()La/whh;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, La/whh;->a()La/xh;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 641
    .line 642
    const v2, 0x7f13015b

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    const v0, 0x7f1304f5

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    sget-object v18, La/c42;->a:La/c42;

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x5d0

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    const-string v15, "REQUEST_SUCCESS_AUTHENTICATOR_DIALOG_KEY"

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v9, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 691
    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_10
    instance-of v0, v1, La/yee0;

    .line 695
    .line 696
    if-eqz v0, :cond_11

    .line 697
    .line 698
    check-cast v1, La/yee0;

    .line 699
    .line 700
    iget-object v0, v1, La/yee0;->a:La/ra9;

    .line 701
    .line 702
    sget-object v1, La/z9e0;->w1:La/l790;

    .line 703
    .line 704
    invoke-virtual {v8}, La/z9e0;->H0()La/whh;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const v1, 0x7f1311cd

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const-string v2, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 722
    .line 723
    invoke-static {v8, v2, v0, v1}, La/z44;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 730
    .line 731
    .line 732
    :goto_5
    return-object v2

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
