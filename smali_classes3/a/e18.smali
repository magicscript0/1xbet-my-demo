.class public final synthetic La/e18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/hxu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, La/e18;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e18;->b:Ljava/lang/Object;

    iput-object p2, p0, La/e18;->d:Ljava/lang/Object;

    iput-object p3, p0, La/e18;->e:Ljava/lang/Object;

    iput-object p4, p0, La/e18;->f:Ljava/lang/Object;

    iput-object p5, p0, La/e18;->g:Ljava/lang/Object;

    iput-object p6, p0, La/e18;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, La/e18;->a:I

    iput-object p1, p0, La/e18;->b:Ljava/lang/Object;

    iput-object p2, p0, La/e18;->c:Ljava/lang/Object;

    iput-object p3, p0, La/e18;->d:Ljava/lang/Object;

    iput-object p4, p0, La/e18;->e:Ljava/lang/Object;

    iput-object p5, p0, La/e18;->f:Ljava/lang/Object;

    iput-object p6, p0, La/e18;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/e18;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const v3, 0x799532c4

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, La/e18;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, La/e18;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, La/e18;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, La/e18;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, La/e18;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, La/e18;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, La/cpc0;

    .line 30
    .line 31
    check-cast v13, La/voc0;

    .line 32
    .line 33
    move-object v2, v12

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    move-object v3, v11

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v9

    .line 43
    check-cast v7, La/ih20;

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    check-cast v9, La/atr0;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, La/cpc0;->a:La/gnl0;

    .line 53
    .line 54
    iget-boolean v1, v5, La/gnl0;->c:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v8, v13, La/voc0;->y:La/q030;

    .line 59
    .line 60
    new-instance v1, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;

    .line 61
    .line 62
    iget-object v6, v0, La/cpc0;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/gnl0;Ljava/util/List;La/ih20;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, La/q030;->k(Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v10, v13, La/voc0;->x:La/r030;

    .line 73
    .line 74
    iget-object v0, v0, La/cpc0;->b:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, La/hve0;

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v6, v5

    .line 81
    move-object v5, v3

    .line 82
    move-object v3, v6

    .line 83
    move-object v6, v4

    .line 84
    move-object v4, v0

    .line 85
    invoke-direct/range {v1 .. v8}, La/hve0;-><init>(Ljava/lang/String;La/gnl0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLa/ih20;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v9, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object v3, v0

    .line 103
    check-cast v3, La/krb0;

    .line 104
    .line 105
    move-object v0, v13

    .line 106
    check-cast v0, La/xuo;

    .line 107
    .line 108
    move-object v1, v12

    .line 109
    check-cast v1, La/wxg0;

    .line 110
    .line 111
    move-object v2, v11

    .line 112
    check-cast v2, La/ked;

    .line 113
    .line 114
    move-object v14, v10

    .line 115
    check-cast v14, La/wgi0;

    .line 116
    .line 117
    move-object v15, v9

    .line 118
    check-cast v15, La/n5x;

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    check-cast v9, La/dsb0;

    .line 123
    .line 124
    sget-object v10, La/krb0;->E1:La/l790;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v17, La/p8g0;->c:La/p8g0;

    .line 130
    .line 131
    instance-of v10, v9, La/orb0;

    .line 132
    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    check-cast v9, La/orb0;

    .line 136
    .line 137
    iget-object v0, v9, La/orb0;->a:Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 138
    .line 139
    sget-object v1, La/y1i;->T1:La/gth;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v1, "REQUEST_BIRTHDAY_CALENDAR_KEY"

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, La/gth;->r(Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_1
    instance-of v10, v9, La/prb0;

    .line 159
    .line 160
    if-eqz v10, :cond_2

    .line 161
    .line 162
    check-cast v9, La/prb0;

    .line 163
    .line 164
    iget-object v0, v9, La/prb0;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :try_start_0
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 174
    .line 175
    new-instance v2, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v4, "android.intent.action.VIEW"

    .line 178
    .line 179
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x10000000

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 202
    .line 203
    new-instance v1, La/nqc0;

    .line 204
    .line 205
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    :goto_1
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_1c

    .line 214
    .line 215
    invoke-virtual {v3}, La/krb0;->H0()La/tqg0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v16, La/uqg0;

    .line 220
    .line 221
    const v0, 0x7f130e70

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x3c

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/16 v8, 0x3fc

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    move-object/from16 v2, v16

    .line 251
    .line 252
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_2
    instance-of v10, v9, La/rrb0;

    .line 258
    .line 259
    if-eqz v10, :cond_3

    .line 260
    .line 261
    check-cast v9, La/rrb0;

    .line 262
    .line 263
    iget-object v0, v9, La/rrb0;->a:Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 264
    .line 265
    sget-object v1, La/y1i;->T1:La/gth;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v1, "REQUEST_PASSPORT_DATE_EXPIRE_CALENDAR_KEY"

    .line 278
    .line 279
    invoke-static {v0, v2, v1}, La/gth;->r(Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_3
    instance-of v10, v9, La/srb0;

    .line 285
    .line 286
    if-eqz v10, :cond_4

    .line 287
    .line 288
    check-cast v9, La/srb0;

    .line 289
    .line 290
    iget-object v0, v9, La/srb0;->a:Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 291
    .line 292
    sget-object v1, La/y1i;->T1:La/gth;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v1, "REQUEST_PASSPORT_DATE_ISSUE_CALENDAR_KEY"

    .line 305
    .line 306
    invoke-static {v0, v2, v1}, La/gth;->r(Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_4
    instance-of v10, v9, La/trb0;

    .line 312
    .line 313
    if-eqz v10, :cond_6

    .line 314
    .line 315
    check-cast v9, La/trb0;

    .line 316
    .line 317
    iget-object v0, v9, La/trb0;->a:Ljava/io/File;

    .line 318
    .line 319
    iget-object v1, v9, La/trb0;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2, v0, v1}, La/kvg;->c0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    invoke-virtual {v3}, La/krb0;->H0()La/tqg0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v16, La/uqg0;

    .line 336
    .line 337
    const v0, 0x7f1310e5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x3c

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/16 v8, 0x3fc

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    move-object/from16 v2, v16

    .line 367
    .line 368
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 369
    .line 370
    .line 371
    :cond_5
    iget-object v0, v3, La/krb0;->D1:La/jqg0;

    .line 372
    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_6
    instance-of v10, v9, La/vrb0;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    if-eqz v10, :cond_8

    .line 384
    .line 385
    check-cast v9, La/vrb0;

    .line 386
    .line 387
    iget-object v0, v9, La/vrb0;->a:La/ra9;

    .line 388
    .line 389
    iget-object v1, v3, La/krb0;->w1:La/z44;

    .line 390
    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    const v1, 0x7f1310d7

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const-string v2, "UNIVERSAL_REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 404
    .line 405
    invoke-static {v3, v2, v0, v1}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_7
    const-string v0, "captchaDialogDelegate"

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v11

    .line 416
    :cond_8
    instance-of v10, v9, La/wrb0;

    .line 417
    .line 418
    const v12, 0x7f1307a4

    .line 419
    .line 420
    .line 421
    if-eqz v10, :cond_d

    .line 422
    .line 423
    check-cast v9, La/wrb0;

    .line 424
    .line 425
    iget-object v4, v9, La/wrb0;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v3}, La/krb0;->H0()La/tqg0;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_9

    .line 436
    .line 437
    invoke-virtual {v3, v12}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    :cond_9
    move-object/from16 v18, v4

    .line 445
    .line 446
    new-instance v16, La/uqg0;

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x3c

    .line 457
    .line 458
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 459
    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/16 v13, 0x3fc

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    move-object v4, v11

    .line 467
    const/4 v11, 0x0

    .line 468
    move-object v8, v3

    .line 469
    move-object v3, v4

    .line 470
    move-object/from16 v7, v16

    .line 471
    .line 472
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 473
    .line 474
    .line 475
    move-object v10, v8

    .line 476
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    const/4 v6, -0x1

    .line 487
    if-ne v4, v6, :cond_a

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_a
    invoke-static {v0}, La/xuo;->a(La/xuo;)V

    .line 491
    .line 492
    .line 493
    if-eqz v1, :cond_b

    .line 494
    .line 495
    check-cast v1, La/tpi;

    .line 496
    .line 497
    invoke-virtual {v1}, La/tpi;->a()V

    .line 498
    .line 499
    .line 500
    :cond_b
    new-instance v0, La/au9;

    .line 501
    .line 502
    invoke-direct {v0, v15, v14, v3}, La/au9;-><init>(La/n5x;La/wgi0;La/bad;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3, v3, v0, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 506
    .line 507
    .line 508
    :cond_c
    :goto_2
    move-object v3, v10

    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_d
    move-object v10, v3

    .line 512
    move-object v3, v11

    .line 513
    instance-of v0, v9, La/yrb0;

    .line 514
    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    check-cast v9, La/yrb0;

    .line 518
    .line 519
    iget-boolean v0, v9, La/yrb0;->a:Z

    .line 520
    .line 521
    iget-object v1, v10, La/krb0;->D1:La/jqg0;

    .line 522
    .line 523
    if-eqz v1, :cond_e

    .line 524
    .line 525
    invoke-interface {v1}, La/kqg0;->dismiss()V

    .line 526
    .line 527
    .line 528
    :cond_e
    if-eqz v0, :cond_c

    .line 529
    .line 530
    invoke-virtual {v10}, La/krb0;->H0()La/tqg0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, La/uqg0;

    .line 535
    .line 536
    sget-object v3, La/fcf0;->c:La/fcf0;

    .line 537
    .line 538
    const v0, 0x7f131274

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v7, La/s8g0;->c:La/s8g0;

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    const/16 v9, 0x2c

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 556
    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    const/16 v8, 0x3fc

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    move-object v3, v10

    .line 564
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v10, La/krb0;->D1:La/jqg0;

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_f
    instance-of v0, v9, La/asb0;

    .line 572
    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    check-cast v9, La/asb0;

    .line 576
    .line 577
    iget-object v0, v9, La/asb0;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v10}, La/krb0;->H0()La/tqg0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_10

    .line 588
    .line 589
    invoke-virtual {v10, v12}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    :cond_10
    move-object/from16 v18, v0

    .line 597
    .line 598
    new-instance v16, La/uqg0;

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x3c

    .line 609
    .line 610
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 611
    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    const/16 v8, 0x3fc

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v5, 0x0

    .line 618
    const/4 v6, 0x0

    .line 619
    move-object v3, v10

    .line 620
    move-object/from16 v2, v16

    .line 621
    .line 622
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 623
    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_11
    instance-of v0, v9, La/bsb0;

    .line 628
    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    check-cast v9, La/bsb0;

    .line 632
    .line 633
    iget v7, v9, La/bsb0;->a:I

    .line 634
    .line 635
    iget-object v0, v10, La/krb0;->t1:La/j7c0;

    .line 636
    .line 637
    sget-object v1, La/krb0;->F1:[La/wdw;

    .line 638
    .line 639
    aget-object v1, v1, v6

    .line 640
    .line 641
    invoke-virtual {v0, v10, v1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    check-cast v0, La/cac;

    .line 649
    .line 650
    iget-object v8, v0, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 656
    .line 657
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v1, La/nfj;->a:La/khi;

    .line 662
    .line 663
    sget-object v1, La/ofz;->a:La/lfz;

    .line 664
    .line 665
    new-instance v5, La/n880;

    .line 666
    .line 667
    move-object v6, v10

    .line 668
    const/4 v10, 0x1

    .line 669
    move-object v9, v3

    .line 670
    invoke-direct/range {v5 .. v10}, La/n880;-><init>(Ljava/lang/Object;ILjava/lang/Object;La/bad;I)V

    .line 671
    .line 672
    .line 673
    move-object v3, v6

    .line 674
    move-object v2, v9

    .line 675
    invoke-static {v0, v1, v2, v5, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_12
    move-object v2, v3

    .line 681
    move-object v3, v10

    .line 682
    sget-object v0, La/csb0;->a:La/csb0;

    .line 683
    .line 684
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const-string v1, "actionDialogManager"

    .line 689
    .line 690
    const v4, 0x7f130e2c

    .line 691
    .line 692
    .line 693
    if-eqz v0, :cond_14

    .line 694
    .line 695
    iget-object v0, v3, La/krb0;->z1:La/xh;

    .line 696
    .line 697
    if-eqz v0, :cond_13

    .line 698
    .line 699
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 700
    .line 701
    const v1, 0x7f1307a0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const v1, 0x7f131676

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v14, La/c42;->b:La/c42;

    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v16, 0x5d8

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const-string v11, "REQUEST_USER_EXIST_DIALOG_KEY"

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    const/4 v13, 0x0

    .line 733
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v5, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v2

    .line 752
    :cond_14
    sget-object v0, La/zrb0;->a:La/zrb0;

    .line 753
    .line 754
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_16

    .line 759
    .line 760
    iget-object v0, v3, La/krb0;->z1:La/xh;

    .line 761
    .line 762
    if-eqz v0, :cond_15

    .line 763
    .line 764
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 765
    .line 766
    const v1, 0x7f13015b

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    const v1, 0x7f1310eb

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    sget-object v14, La/c42;->a:La/c42;

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v16, 0x5f8

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    const/4 v12, 0x0

    .line 796
    const/4 v13, 0x0

    .line 797
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v5, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v2

    .line 816
    :cond_16
    sget-object v0, La/xrb0;->a:La/xrb0;

    .line 817
    .line 818
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_17

    .line 823
    .line 824
    sget-object v0, La/h0i;->Q1:La/f0i;

    .line 825
    .line 826
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v2, 0x7f130668

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v1}, La/f0i;->m(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_3

    .line 854
    :cond_17
    sget-object v0, La/urb0;->a:La/urb0;

    .line 855
    .line 856
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_19

    .line 861
    .line 862
    iget-object v0, v3, La/krb0;->y1:La/z44;

    .line 863
    .line 864
    if-eqz v0, :cond_18

    .line 865
    .line 866
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v8}, La/z44;->m(Landroidx/fragment/app/e;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_3

    .line 877
    :cond_18
    const-string v0, "authEntryPointsDialogFactory"

    .line 878
    .line 879
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v2

    .line 883
    :cond_19
    sget-object v0, La/qrb0;->a:La/qrb0;

    .line 884
    .line 885
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1b

    .line 890
    .line 891
    iget-object v0, v3, La/krb0;->z1:La/xh;

    .line 892
    .line 893
    if-eqz v0, :cond_1a

    .line 894
    .line 895
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 896
    .line 897
    const v1, 0x7f1303ee

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const v1, 0x7f1310e6

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    const v1, 0x7f130a56

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    const v1, 0x7f13031a

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    sget-object v13, La/c42;->b:La/c42;

    .line 929
    .line 930
    const/4 v14, 0x0

    .line 931
    const/16 v15, 0x5d0

    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    const-string v10, "REQUEST_EXIT_FROM_REGISTRATION_DIALOG_KEY"

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    const/4 v12, 0x0

    .line 938
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v4, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 949
    .line 950
    .line 951
    goto :goto_3

    .line 952
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v2

    .line 956
    :cond_1b
    sget-object v0, La/nrb0;->a:La/nrb0;

    .line 957
    .line 958
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_1d

    .line 963
    .line 964
    invoke-static {v3}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 965
    .line 966
    .line 967
    :cond_1c
    :goto_3
    invoke-virtual {v3}, La/krb0;->I0()La/fxo0;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-object v1, La/rpb0;->a:La/rpb0;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    goto :goto_4

    .line 979
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 980
    .line 981
    .line 982
    :goto_4
    return-object v7

    .line 983
    :pswitch_1
    check-cast v0, La/g0v;

    .line 984
    .line 985
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    check-cast v12, La/wgi0;

    .line 988
    .line 989
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 990
    .line 991
    move-object v14, v10

    .line 992
    check-cast v14, La/ked;

    .line 993
    .line 994
    move-object v15, v9

    .line 995
    check-cast v15, La/n5x;

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, La/w4x;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    new-instance v4, La/qa10;

    .line 1009
    .line 1010
    const/16 v5, 0x9

    .line 1011
    .line 1012
    invoke-direct {v4, v5, v0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v9, La/vjk;

    .line 1016
    .line 1017
    move-object v10, v13

    .line 1018
    move-object v13, v11

    .line 1019
    move-object v11, v10

    .line 1020
    move-object v10, v0

    .line 1021
    invoke-direct/range {v9 .. v15}, La/vjk;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ked;La/n5x;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, La/b9c;

    .line 1025
    .line 1026
    invoke-direct {v0, v9, v8, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v2, v7, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_2
    check-cast v0, La/hxu;

    .line 1036
    .line 1037
    check-cast v12, Ljava/lang/String;

    .line 1038
    .line 1039
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 1040
    .line 1041
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1042
    .line 1043
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1044
    .line 1045
    check-cast v13, Ljava/util/List;

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Landroid/content/Context;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v0, La/hxu;->a:Landroid/widget/ImageView;

    .line 1055
    .line 1056
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-lez v3, :cond_1e

    .line 1061
    .line 1062
    goto :goto_5

    .line 1063
    :cond_1e
    if-eqz v11, :cond_1f

    .line 1064
    .line 1065
    :goto_5
    move v3, v6

    .line 1066
    goto :goto_6

    .line 1067
    :cond_1f
    const/16 v3, 0x8

    .line 1068
    .line 1069
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)La/zcc0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3, v1}, La/zcc0;->d(Landroid/content/Context;)La/ycc0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-lez v3, :cond_20

    .line 1085
    .line 1086
    new-instance v3, La/i9t;

    .line 1087
    .line 1088
    invoke-direct {v3, v12}, La/v9t;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_7

    .line 1092
    :cond_20
    const-string v3, ""

    .line 1093
    .line 1094
    :goto_7
    invoke-virtual {v1, v3}, La/ycc0;->o(Ljava/lang/Object;)La/sbc0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1, v11}, La/hy5;->o(Landroid/graphics/drawable/Drawable;)La/hy5;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, La/sbc0;

    .line 1103
    .line 1104
    new-instance v3, La/ixu;

    .line 1105
    .line 1106
    iget-object v0, v0, La/hxu;->b:Landroid/content/res/ColorStateList;

    .line 1107
    .line 1108
    invoke-direct {v3, v2, v0, v10, v9}, La/ixu;-><init>(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, La/sbc0;->D(La/vcc0;)La/sbc0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-array v1, v6, [La/ifo0;

    .line 1116
    .line 1117
    invoke-interface {v13, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, [La/ifo0;

    .line 1122
    .line 1123
    array-length v3, v1

    .line 1124
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, [La/ifo0;

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, La/hy5;->B([La/ifo0;)La/hy5;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, La/sbc0;

    .line 1135
    .line 1136
    sget-object v1, La/sej;->f:La/sej;

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, La/hy5;->d(La/sej;)La/hy5;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, La/sbc0;

    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, La/sbc0;->H(Landroid/widget/ImageView;)La/zk7;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_3
    check-cast v0, Landroid/view/View;

    .line 1150
    .line 1151
    check-cast v13, La/iuq;

    .line 1152
    .line 1153
    check-cast v12, La/duq;

    .line 1154
    .line 1155
    check-cast v11, La/s08;

    .line 1156
    .line 1157
    check-cast v10, La/ryp;

    .line 1158
    .line 1159
    check-cast v9, La/lxp;

    .line 1160
    .line 1161
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0}, Landroidx/fragment/app/e;->H(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    if-eqz v13, :cond_23

    .line 1180
    .line 1181
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_22

    .line 1186
    .line 1187
    if-ne v2, v8, :cond_21

    .line 1188
    .line 1189
    iget-object v2, v13, La/iuq;->b:La/huq;

    .line 1190
    .line 1191
    goto :goto_8

    .line 1192
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_f

    .line 1196
    .line 1197
    :cond_22
    iget-object v2, v13, La/iuq;->a:La/huq;

    .line 1198
    .line 1199
    goto :goto_8

    .line 1200
    :cond_23
    move-object v2, v7

    .line 1201
    :goto_8
    instance-of v3, v2, La/guq;

    .line 1202
    .line 1203
    const-string v4, "zone_fragment_tag"

    .line 1204
    .line 1205
    const-string v5, "video_fragment_tag"

    .line 1206
    .line 1207
    if-eqz v3, :cond_2b

    .line 1208
    .line 1209
    check-cast v2, La/guq;

    .line 1210
    .line 1211
    iget-object v2, v2, La/guq;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 1212
    .line 1213
    new-instance v3, Lkotlin/Pair;

    .line 1214
    .line 1215
    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v13, v12, La/duq;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v0, v13}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    if-eqz v13, :cond_24

    .line 1225
    .line 1226
    move v6, v8

    .line 1227
    :cond_24
    iget-object v13, v11, La/s08;->a:Lkotlin/Pair;

    .line 1228
    .line 1229
    if-eqz v6, :cond_26

    .line 1230
    .line 1231
    if-nez v13, :cond_25

    .line 1232
    .line 1233
    goto :goto_9

    .line 1234
    :cond_25
    iget-object v6, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v6, La/duq;

    .line 1237
    .line 1238
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v13, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 1241
    .line 1242
    if-ne v6, v12, :cond_26

    .line 1243
    .line 1244
    iget-wide v14, v13, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->a:J

    .line 1245
    .line 1246
    iget-boolean v6, v13, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->b:Z

    .line 1247
    .line 1248
    iget-boolean v7, v13, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->c:Z

    .line 1249
    .line 1250
    move-object/from16 p0, v9

    .line 1251
    .line 1252
    iget-wide v8, v13, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->d:J

    .line 1253
    .line 1254
    move-object/from16 p1, v1

    .line 1255
    .line 1256
    iget v1, v13, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->e:I

    .line 1257
    .line 1258
    move/from16 v21, v1

    .line 1259
    .line 1260
    iget-object v1, v13, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->f:Ljava/lang/String;

    .line 1261
    .line 1262
    move/from16 v17, v6

    .line 1263
    .line 1264
    move/from16 v18, v7

    .line 1265
    .line 1266
    iget-wide v6, v13, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->g:J

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    move-wide v15, v14

    .line 1272
    new-instance v14, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 1273
    .line 1274
    const/16 v25, 0x0

    .line 1275
    .line 1276
    move-object/from16 v22, v1

    .line 1277
    .line 1278
    move-wide/from16 v23, v6

    .line 1279
    .line 1280
    move-wide/from16 v19, v8

    .line 1281
    .line 1282
    invoke-direct/range {v14 .. v25}, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;-><init>(JZZJILjava/lang/String;JLjava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-wide v6, v2, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->a:J

    .line 1286
    .line 1287
    iget-boolean v1, v2, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->b:Z

    .line 1288
    .line 1289
    iget-boolean v8, v2, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->c:Z

    .line 1290
    .line 1291
    move-wide/from16 v27, v6

    .line 1292
    .line 1293
    iget-wide v6, v2, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->d:J

    .line 1294
    .line 1295
    iget v9, v2, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->e:I

    .line 1296
    .line 1297
    iget-object v13, v2, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->f:Ljava/lang/String;

    .line 1298
    .line 1299
    move-wide/from16 v31, v6

    .line 1300
    .line 1301
    iget-wide v6, v2, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->g:J

    .line 1302
    .line 1303
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    new-instance v26, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 1307
    .line 1308
    const/16 v37, 0x0

    .line 1309
    .line 1310
    move/from16 v29, v1

    .line 1311
    .line 1312
    move-wide/from16 v35, v6

    .line 1313
    .line 1314
    move/from16 v30, v8

    .line 1315
    .line 1316
    move/from16 v33, v9

    .line 1317
    .line 1318
    move-object/from16 v34, v13

    .line 1319
    .line 1320
    invoke-direct/range {v26 .. v37}, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;-><init>(JZZJILjava/lang/String;JLjava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v1, v26

    .line 1324
    .line 1325
    invoke-virtual {v14, v1}, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-nez v1, :cond_2c

    .line 1330
    .line 1331
    goto :goto_a

    .line 1332
    :cond_26
    :goto_9
    move-object/from16 p1, v1

    .line 1333
    .line 1334
    move-object/from16 p0, v9

    .line 1335
    .line 1336
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    if-eqz v6, :cond_28

    .line 1345
    .line 1346
    const/4 v7, 0x1

    .line 1347
    if-ne v6, v7, :cond_27

    .line 1348
    .line 1349
    invoke-static {v0, v5}, La/buq;->d(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_c

    .line 1353
    :cond_27
    invoke-static {}, La/oyd;->a()V

    .line 1354
    .line 1355
    .line 1356
    :goto_b
    const/4 v7, 0x0

    .line 1357
    goto :goto_f

    .line 1358
    :cond_28
    const/4 v7, 0x1

    .line 1359
    invoke-static {v0, v4}, La/buq;->d(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_c
    new-instance v4, La/la5;

    .line 1363
    .line 1364
    invoke-direct {v4, v0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_2a

    .line 1372
    .line 1373
    if-ne v0, v7, :cond_29

    .line 1374
    .line 1375
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, La/p1r;->x1:La/kxp;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, La/p1r;

    .line 1384
    .line 1385
    invoke-direct {v0}, La/p1r;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    sget-object v5, La/p1r;->y1:[La/wdw;

    .line 1389
    .line 1390
    aget-object v5, v5, v7

    .line 1391
    .line 1392
    iget-object v6, v0, La/p1r;->w1:La/g7c0;

    .line 1393
    .line 1394
    invoke-virtual {v6, v0, v5, v2}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_d

    .line 1398
    :cond_29
    invoke-static {}, La/oyd;->a()V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_b

    .line 1402
    :cond_2a
    new-instance v13, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;

    .line 1403
    .line 1404
    sget-object v0, La/myq;->a:[La/myq;

    .line 1405
    .line 1406
    const/16 v17, -0x1

    .line 1407
    .line 1408
    sget-object v18, Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme$Static;->a:Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme$Static;

    .line 1409
    .line 1410
    const-string v14, "16:9"

    .line 1411
    .line 1412
    const v15, 0x7f0700a7

    .line 1413
    .line 1414
    .line 1415
    const/16 v16, -0x1

    .line 1416
    .line 1417
    invoke-direct/range {v13 .. v18}, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;-><init>(Ljava/lang/String;IIILorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v10, v2, v13}, La/ryp;->b(Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;)La/ayq;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    :goto_d
    iget-object v2, v12, La/duq;->a:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v4, v1, v0, v2}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4}, La/la5;->i()V

    .line 1430
    .line 1431
    .line 1432
    iput-object v3, v11, La/s08;->a:Lkotlin/Pair;

    .line 1433
    .line 1434
    goto :goto_e

    .line 1435
    :cond_2b
    invoke-static {v0, v5}, La/buq;->d(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0, v4}, La/buq;->d(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    iput-object v0, v11, La/s08;->a:Lkotlin/Pair;

    .line 1443
    .line 1444
    :cond_2c
    :goto_e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1445
    .line 1446
    :goto_f
    return-object v7

    .line 1447
    :pswitch_4
    check-cast v0, La/g0v;

    .line 1448
    .line 1449
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1450
    .line 1451
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1452
    .line 1453
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1454
    .line 1455
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1456
    .line 1457
    move-object v14, v9

    .line 1458
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1459
    .line 1460
    move-object/from16 v1, p1

    .line 1461
    .line 1462
    check-cast v1, La/w4x;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    new-instance v4, La/slj;

    .line 1468
    .line 1469
    const/16 v5, 0x1d

    .line 1470
    .line 1471
    invoke-direct {v4, v5}, La/slj;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    new-instance v6, La/y6k;

    .line 1479
    .line 1480
    const/16 v7, 0xa

    .line 1481
    .line 1482
    invoke-direct {v6, v7, v4, v0}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v4, La/sak;

    .line 1486
    .line 1487
    invoke-direct {v4, v2, v0}, La/sak;-><init>(ILjava/util/List;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v8, La/vjk;

    .line 1491
    .line 1492
    move-object v9, v13

    .line 1493
    move-object v13, v10

    .line 1494
    move-object v10, v9

    .line 1495
    move-object v9, v12

    .line 1496
    move-object v12, v11

    .line 1497
    move-object v11, v9

    .line 1498
    move-object v9, v0

    .line 1499
    invoke-direct/range {v8 .. v14}, La/vjk;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v0, La/b9c;

    .line 1503
    .line 1504
    const/4 v7, 0x1

    .line 1505
    invoke-direct {v0, v8, v7, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v5, v6, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1515
    .line 1516
    check-cast v13, La/vda;

    .line 1517
    .line 1518
    check-cast v12, La/vda;

    .line 1519
    .line 1520
    check-cast v11, La/dnd;

    .line 1521
    .line 1522
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1523
    .line 1524
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1525
    .line 1526
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    check-cast v1, La/fo;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1534
    .line 1535
    check-cast v2, La/c3q0;

    .line 1536
    .line 1537
    iget-object v3, v2, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1538
    .line 1539
    new-instance v6, La/qb;

    .line 1540
    .line 1541
    const/16 v7, 0x14

    .line 1542
    .line 1543
    invoke-direct {v6, v0, v1, v7}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setCancelButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v2, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 1550
    .line 1551
    new-instance v2, La/wdd;

    .line 1552
    .line 1553
    invoke-direct {v2, v13, v5}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setAutoSubClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, La/wdd;

    .line 1560
    .line 1561
    const/4 v3, 0x4

    .line 1562
    invoke-direct {v2, v12, v3}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setOptionBetClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v1, La/r8b0;->a:Landroid/view/View;

    .line 1569
    .line 1570
    new-instance v2, La/yb;

    .line 1571
    .line 1572
    const/16 v3, 0x13

    .line 1573
    .line 1574
    invoke-direct {v2, v3, v11, v1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v2, La/oy5;

    .line 1581
    .line 1582
    const/4 v7, 0x1

    .line 1583
    invoke-direct {v2, v7, v10, v1}, La/oy5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v0, La/pkb;

    .line 1590
    .line 1591
    const/16 v2, 0xe

    .line 1592
    .line 1593
    invoke-direct {v0, v2, v1, v9}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1, v0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v0, La/mg;

    .line 1600
    .line 1601
    invoke-direct {v0, v1, v1, v9, v4}, La/mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_6
    check-cast v0, La/v0d;

    .line 1611
    .line 1612
    move-object v15, v13

    .line 1613
    check-cast v15, La/dnd;

    .line 1614
    .line 1615
    move-object/from16 v16, v12

    .line 1616
    .line 1617
    check-cast v16, La/vda;

    .line 1618
    .line 1619
    move-object/from16 v17, v11

    .line 1620
    .line 1621
    check-cast v17, La/vda;

    .line 1622
    .line 1623
    move-object/from16 v18, v10

    .line 1624
    .line 1625
    check-cast v18, La/mxc;

    .line 1626
    .line 1627
    move-object/from16 v20, v9

    .line 1628
    .line 1629
    check-cast v20, La/mxc;

    .line 1630
    .line 1631
    move-object/from16 v8, p1

    .line 1632
    .line 1633
    check-cast v8, La/fo;

    .line 1634
    .line 1635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v8, La/fo;->u:La/c7q0;

    .line 1639
    .line 1640
    check-cast v1, La/b3q0;

    .line 1641
    .line 1642
    iget-object v1, v1, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 1643
    .line 1644
    new-instance v3, La/yb;

    .line 1645
    .line 1646
    invoke-direct {v3, v8, v0}, La/yb;-><init>(La/fo;La/v0d;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1, v3}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setMakeBetClickListener(Landroid/view/View$OnClickListener;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v9, La/iid;

    .line 1653
    .line 1654
    invoke-direct {v9, v8, v6}, La/iid;-><init>(La/fo;I)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v14, La/bp0;

    .line 1658
    .line 1659
    const/16 v21, 0x3

    .line 1660
    .line 1661
    move-object/from16 v19, v8

    .line 1662
    .line 1663
    invoke-direct/range {v14 .. v21}, La/bp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, La/k7x;->b:La/k7x;

    .line 1667
    .line 1668
    invoke-static {v0, v14}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v10

    .line 1672
    new-instance v0, La/pkb;

    .line 1673
    .line 1674
    invoke-direct {v0, v2, v8, v10}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v8, v0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v0, La/pkb;

    .line 1681
    .line 1682
    const/4 v1, 0x7

    .line 1683
    invoke-direct {v0, v1, v8, v9}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v8, v0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v7, La/x97;

    .line 1690
    .line 1691
    const/4 v14, 0x1

    .line 1692
    move-object v11, v8

    .line 1693
    move-object v12, v9

    .line 1694
    move-object v13, v10

    .line 1695
    invoke-direct/range {v7 .. v14}, La/x97;-><init>(La/fo;Ljava/lang/Object;Ljava/lang/Object;La/fo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v8, v7}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_7
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1705
    .line 1706
    move-object v2, v13

    .line 1707
    check-cast v2, La/usg0;

    .line 1708
    .line 1709
    move-object v3, v12

    .line 1710
    check-cast v3, La/usg0;

    .line 1711
    .line 1712
    move-object v4, v11

    .line 1713
    check-cast v4, La/q720;

    .line 1714
    .line 1715
    move-object v5, v10

    .line 1716
    check-cast v5, La/q720;

    .line 1717
    .line 1718
    move-object v6, v9

    .line 1719
    check-cast v6, La/usg0;

    .line 1720
    .line 1721
    move-object/from16 v1, p1

    .line 1722
    .line 1723
    check-cast v1, La/xfj;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    new-instance v1, La/lc8;

    .line 1729
    .line 1730
    invoke-direct/range {v1 .. v6}, La/lc8;-><init>(La/usg0;La/usg0;La/q720;La/q720;La/usg0;)V

    .line 1731
    .line 1732
    .line 1733
    move-object v2, v0

    .line 1734
    check-cast v2, La/fxm;

    .line 1735
    .line 1736
    iget-object v2, v2, La/fxm;->m:La/f9y;

    .line 1737
    .line 1738
    invoke-virtual {v2, v1}, La/f9y;->a(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v2, La/km0;

    .line 1742
    .line 1743
    const/4 v3, 0x5

    .line 1744
    invoke-direct {v2, v3, v0, v1}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    return-object v2

    .line 1748
    :pswitch_8
    check-cast v0, [La/fp60;

    .line 1749
    .line 1750
    check-cast v13, Ljava/util/List;

    .line 1751
    .line 1752
    check-cast v12, La/r510;

    .line 1753
    .line 1754
    check-cast v11, La/b9b0;

    .line 1755
    .line 1756
    check-cast v10, La/b9b0;

    .line 1757
    .line 1758
    check-cast v9, La/f18;

    .line 1759
    .line 1760
    move-object/from16 v14, p1

    .line 1761
    .line 1762
    check-cast v14, La/ep60;

    .line 1763
    .line 1764
    array-length v1, v0

    .line 1765
    move v2, v6

    .line 1766
    :goto_10
    if-ge v6, v1, :cond_2d

    .line 1767
    .line 1768
    aget-object v15, v0, v6

    .line 1769
    .line 1770
    add-int/lit8 v3, v2, 0x1

    .line 1771
    .line 1772
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    move-object/from16 v16, v2

    .line 1780
    .line 1781
    check-cast v16, La/j510;

    .line 1782
    .line 1783
    invoke-interface {v12}, La/tiv;->getLayoutDirection()La/wyw;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v17

    .line 1787
    iget v2, v11, La/b9b0;->a:I

    .line 1788
    .line 1789
    iget v4, v10, La/b9b0;->a:I

    .line 1790
    .line 1791
    iget-object v5, v9, La/f18;->a:La/i42;

    .line 1792
    .line 1793
    move/from16 v18, v2

    .line 1794
    .line 1795
    move/from16 v19, v4

    .line 1796
    .line 1797
    move-object/from16 v20, v5

    .line 1798
    .line 1799
    invoke-static/range {v14 .. v20}, La/d18;->b(La/ep60;La/fp60;La/j510;La/wyw;IILa/i42;)V

    .line 1800
    .line 1801
    .line 1802
    add-int/lit8 v6, v6, 0x1

    .line 1803
    .line 1804
    move v2, v3

    .line 1805
    goto :goto_10

    .line 1806
    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
