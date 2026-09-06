.class public final La/ip90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/lp90;


# direct methods
.method public synthetic constructor <init>(La/lp90;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ip90;->i:I

    iput-object p1, p0, La/ip90;->k:La/lp90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ip90;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ip90;->k:La/lp90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ip90;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ip90;-><init>(La/lp90;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ip90;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ip90;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ip90;-><init>(La/lp90;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ip90;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ip90;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/qp90;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ip90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ip90;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ip90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/wp90;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ip90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ip90;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ip90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/ip90;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/ip90;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/qp90;

    .line 11
    .line 12
    sget-object v2, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, La/pp90;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    check-cast v1, La/pp90;

    .line 23
    .line 24
    iget-object v1, v1, La/pp90;->a:Ljava/io/File;

    .line 25
    .line 26
    sget-object v2, La/lp90;->z1:La/t590;

    .line 27
    .line 28
    iget-object v6, v0, La/ip90;->k:La/lp90;

    .line 29
    .line 30
    iget-object v4, v6, La/lp90;->t1:La/tqg0;

    .line 31
    .line 32
    const-string v0, "snackbarManager"

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    new-instance v5, La/uqg0;

    .line 37
    .line 38
    sget-object v8, La/fcf0;->c:La/fcf0;

    .line 39
    .line 40
    const v2, 0x7f131274

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0x3c

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v7, v5

    .line 57
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    const/16 v11, 0x3fc

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v4, v3

    .line 84
    :goto_0
    if-nez v4, :cond_1

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    :cond_1
    invoke-static {v2, v1, v4}, La/kvg;->c0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v4, v6, La/lp90;->t1:La/tqg0;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    new-instance v5, La/uqg0;

    .line 99
    .line 100
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 101
    .line 102
    const v0, 0x7f1310e5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v14, 0x3c

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v7, v5

    .line 119
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    const/16 v11, 0x3fc

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_4
    instance-of v0, v1, La/op90;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast v1, La/op90;

    .line 144
    .line 145
    iget-boolean v0, v1, La/op90;->a:Z

    .line 146
    .line 147
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v3

    .line 157
    :pswitch_0
    iget-object v1, v0, La/ip90;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, La/wp90;

    .line 160
    .line 161
    sget-object v2, La/led;->a:La/led;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    instance-of v2, v1, La/tp90;

    .line 167
    .line 168
    iget-object v0, v0, La/ip90;->k:La/lp90;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    check-cast v1, La/tp90;

    .line 173
    .line 174
    iget-object v2, v1, La/tp90;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v1, La/tp90;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v1, La/tp90;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v1, La/tp90;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v1, La/tp90;->e:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v1, La/tp90;->f:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v1, La/tp90;->g:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v1, La/tp90;->h:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v9, La/lp90;->z1:La/t590;

    .line 191
    .line 192
    const/16 v9, 0x9dc

    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v10, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v11, "X-Mobile-Project-Id"

    .line 201
    .line 202
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Lkotlin/Pair;

    .line 206
    .line 207
    const-string v9, "x-mobile-app-authorization"

    .line 208
    .line 209
    invoke-direct {v11, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Lkotlin/Pair;

    .line 213
    .line 214
    const-string v9, "X-Auth"

    .line 215
    .line 216
    invoke-direct {v12, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v3, "x-mobile-currency"

    .line 222
    .line 223
    invoke-direct {v13, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v3, "X-Whence"

    .line 229
    .line 230
    invoke-direct {v14, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v15, Lkotlin/Pair;

    .line 234
    .line 235
    const-string v3, "X-Referral"

    .line 236
    .line 237
    invoke-direct {v15, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lkotlin/Pair;

    .line 241
    .line 242
    const-string v5, "X-FCountry"

    .line 243
    .line 244
    invoke-direct {v3, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lkotlin/Pair;

    .line 248
    .line 249
    const-string v6, "X-Country"

    .line 250
    .line 251
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    move-object/from16 v17, v5

    .line 257
    .line 258
    filled-new-array/range {v10 .. v17}, [Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-lez v3, :cond_7

    .line 271
    .line 272
    const-string v3, "X-Language"

    .line 273
    .line 274
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v3, v3, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 282
    .line 283
    invoke-virtual {v3}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    new-instance v4, La/jp90;

    .line 290
    .line 291
    invoke-direct {v4, v0}, La/jp90;-><init>(La/lp90;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_9
    instance-of v2, v1, La/up90;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    check-cast v1, La/up90;

    .line 316
    .line 317
    iget-boolean v1, v1, La/up90;->a:Z

    .line 318
    .line 319
    sget-object v2, La/lp90;->z1:La/t590;

    .line 320
    .line 321
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 326
    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v5, v5, La/wfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    move v5, v3

    .line 343
    goto :goto_4

    .line 344
    :cond_b
    :goto_3
    move v5, v4

    .line 345
    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, La/wfp;->c:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    move v3, v4

    .line 358
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    instance-of v2, v1, La/rp90;

    .line 363
    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    check-cast v1, La/rp90;

    .line 367
    .line 368
    iget-boolean v2, v1, La/rp90;->a:Z

    .line 369
    .line 370
    iget-object v1, v1, La/rp90;->b:La/q0z;

    .line 371
    .line 372
    sget-object v5, La/lp90;->z1:La/t590;

    .line 373
    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, La/wfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v2, v2, La/wfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, La/wfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, La/wfp;->c:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    instance-of v2, v1, La/vp90;

    .line 433
    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    check-cast v1, La/vp90;

    .line 437
    .line 438
    iget-object v1, v1, La/vp90;->a:La/q0z;

    .line 439
    .line 440
    sget-object v2, La/lp90;->z1:La/t590;

    .line 441
    .line 442
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v2, v2, La/wfp;->c:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v2, v2, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 456
    .line 457
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, La/lp90;->H0()La/wfp;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, La/wfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 470
    .line 471
    .line 472
    const/4 v1, -0x2

    .line 473
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setButtonWidthLayoutParams(I)V

    .line 474
    .line 475
    .line 476
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
