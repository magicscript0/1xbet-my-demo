.class public final La/zt;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/au;


# direct methods
.method public synthetic constructor <init>(La/au;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zt;->i:I

    iput-object p1, p0, La/zt;->k:La/au;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zt;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zt;->k:La/au;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zt;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zt;-><init>(La/au;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/zt;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/zt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/zt;-><init>(La/au;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/zt;->j:Ljava/lang/Object;

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
    iget v0, p0, La/zt;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/lu;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/mu;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/zt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zt;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/zt;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v3, La/p8g0;->c:La/p8g0;

    .line 9
    .line 10
    iget-object v1, v0, La/zt;->k:La/au;

    .line 11
    .line 12
    iget-object v2, v1, La/au;->v1:La/o7c0;

    .line 13
    .line 14
    iget-object v0, v0, La/zt;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/lu;

    .line 17
    .line 18
    sget-object v4, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v4, v0, La/fu;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v0, La/fu;

    .line 28
    .line 29
    iget-object v0, v0, La/fu;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, La/au;->w1:La/ecg0;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v1}, La/au;->K0()La/tu;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v4, La/tu;->h:La/rei;

    .line 66
    .line 67
    new-instance v2, La/ou;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v3, 0x2

    .line 72
    const-class v5, La/tu;

    .line 73
    .line 74
    const-string v6, "onErrorHandlerCalled"

    .line 75
    .line 76
    const-string v7, "onErrorHandlerCalled(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, La/ou;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    instance-of v4, v0, La/gu;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    sget-object v0, La/au;->w1:La/ecg0;

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "com.google.android.apps.authenticator2"

    .line 97
    .line 98
    invoke-static {v0, v2}, La/oag;->L(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v1}, La/au;->K0()La/tu;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v1, v4, La/tu;->h:La/rei;

    .line 109
    .line 110
    new-instance v2, La/ou;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v3, 0x2

    .line 115
    const-class v5, La/tu;

    .line 116
    .line 117
    const-string v6, "onErrorHandlerCalled"

    .line 118
    .line 119
    const-string v7, "onErrorHandlerCalled(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 120
    .line 121
    invoke-direct/range {v2 .. v9}, La/ou;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    instance-of v4, v0, La/hu;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    sget-object v2, La/au;->w1:La/ecg0;

    .line 134
    .line 135
    invoke-virtual {v1}, La/au;->J0()La/gwg;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, La/gwg;->a:La/sp;

    .line 140
    .line 141
    iget-object v2, v2, La/sp;->j:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v10, v2

    .line 144
    check-cast v10, La/tqg0;

    .line 145
    .line 146
    new-instance v2, La/uqg0;

    .line 147
    .line 148
    check-cast v0, La/hu;

    .line 149
    .line 150
    iget-object v4, v0, La/hu;->a:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/16 v9, 0x3c

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, La/au;->I0()La/d2p;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v8, v0, La/d2p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    move-object v4, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0x3f4

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    move-object v6, v1

    .line 173
    move-object v5, v2

    .line 174
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    instance-of v4, v0, La/iu;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    sget-object v2, La/eoo0;->K1:La/ypl0;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v0, La/iu;

    .line 194
    .line 195
    iget-object v0, v0, La/iu;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v2, "TwoFactorAuthenticationQrCodeDialog"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    new-instance v2, La/eoo0;

    .line 211
    .line 212
    invoke-direct {v2}, La/eoo0;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v3, La/eoo0;->L1:[La/wdw;

    .line 216
    .line 217
    aget-object v3, v3, v5

    .line 218
    .line 219
    iget-object v4, v2, La/eoo0;->J1:La/o7c0;

    .line 220
    .line 221
    invoke-virtual {v4, v2, v3, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    instance-of v4, v0, La/cu;

    .line 230
    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    check-cast v0, La/cu;

    .line 234
    .line 235
    iget-object v0, v0, La/cu;->a:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v3, La/au;->w1:La/ecg0;

    .line 238
    .line 239
    sget-object v3, La/au;->x1:[La/wdw;

    .line 240
    .line 241
    aget-object v4, v3, v5

    .line 242
    .line 243
    invoke-virtual {v2, v1, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v6, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aget-object v3, v3, v5

    .line 265
    .line 266
    invoke-virtual {v2, v1, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, La/au;->K0()La/tu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, La/tu;->I()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    instance-of v2, v0, La/ku;

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    sget-object v0, La/au;->w1:La/ecg0;

    .line 287
    .line 288
    invoke-virtual {v1}, La/au;->J0()La/gwg;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, La/gwg;->a:La/sp;

    .line 293
    .line 294
    iget-object v0, v0, La/sp;->j:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, La/tqg0;

    .line 297
    .line 298
    new-instance v2, La/uqg0;

    .line 299
    .line 300
    const v4, 0x7f13154f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/16 v9, 0x3c

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, La/au;->I0()La/d2p;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v8, v3, La/d2p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/16 v11, 0x3f4

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v4, v0

    .line 330
    move-object v6, v1

    .line 331
    move-object v5, v2

    .line 332
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_7
    move-object v6, v1

    .line 337
    instance-of v1, v0, La/ju;

    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    sget-object v0, La/au;->w1:La/ecg0;

    .line 342
    .line 343
    invoke-virtual {v6}, La/au;->J0()La/gwg;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, La/gwg;->a:La/sp;

    .line 348
    .line 349
    iget-object v0, v0, La/sp;->i:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, La/xh;

    .line 352
    .line 353
    invoke-static {v0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 357
    .line 358
    const v1, 0x7f1307a0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const v1, 0x7f131105

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const v1, 0x7f130e2c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v16, La/c42;->a:La/c42;

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x5d8

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const-string v13, "ERROR_REQUEST_KEY"

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_8
    instance-of v1, v0, La/eu;

    .line 409
    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    invoke-static {v6}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_9
    instance-of v1, v0, La/du;

    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    check-cast v0, La/du;

    .line 421
    .line 422
    iget-object v0, v0, La/du;->a:La/ra9;

    .line 423
    .line 424
    sget-object v1, La/au;->w1:La/ecg0;

    .line 425
    .line 426
    invoke-virtual {v6}, La/au;->J0()La/gwg;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const v1, 0x7f1303ee

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string v2, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 444
    .line 445
    invoke-static {v6, v2, v0, v1}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_1
    return-object v0

    .line 456
    :pswitch_0
    iget-object v1, v0, La/zt;->j:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, La/mu;

    .line 459
    .line 460
    sget-object v2, La/led;->a:La/led;

    .line 461
    .line 462
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, La/au;->w1:La/ecg0;

    .line 466
    .line 467
    iget-object v0, v0, La/zt;->k:La/au;

    .line 468
    .line 469
    invoke-virtual {v0}, La/au;->I0()La/d2p;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v2, v2, La/d2p;->h:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    iget-boolean v3, v1, La/mu;->a:Z

    .line 476
    .line 477
    if-eqz v3, :cond_b

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    goto :goto_2

    .line 481
    :cond_b
    const/16 v3, 0x8

    .line 482
    .line 483
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, La/au;->I0()La/d2p;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v2, v2, La/d2p;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 491
    .line 492
    iget-object v3, v1, La/mu;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, La/au;->I0()La/d2p;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, La/d2p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 502
    .line 503
    iget-boolean v1, v1, La/mu;->d:Z

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
