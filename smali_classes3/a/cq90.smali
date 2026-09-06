.class public final La/cq90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/fq90;


# direct methods
.method public synthetic constructor <init>(La/fq90;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cq90;->i:I

    iput-object p1, p0, La/cq90;->k:La/fq90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/cq90;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/cq90;->k:La/fq90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/cq90;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/cq90;-><init>(La/fq90;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/cq90;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/cq90;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/cq90;-><init>(La/fq90;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/cq90;->j:Ljava/lang/Object;

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
    iget v0, p0, La/cq90;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/kq90;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/cq90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/cq90;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/cq90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qq90;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/cq90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/cq90;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/cq90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/cq90;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/cq90;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/kq90;

    .line 11
    .line 12
    sget-object v2, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, La/jq90;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v6, v0, La/cq90;->k:La/fq90;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    check-cast v1, La/jq90;

    .line 25
    .line 26
    iget-object v0, v1, La/jq90;->a:Ljava/io/File;

    .line 27
    .line 28
    sget-object v1, La/fq90;->y1:La/l790;

    .line 29
    .line 30
    iget-object v4, v6, La/fq90;->t1:La/tqg0;

    .line 31
    .line 32
    const-string v1, "snackbarManager"

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
    invoke-static {v2, v0, v4}, La/kvg;->c0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v4, v6, La/fq90;->t1:La/tqg0;

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
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_4
    instance-of v0, v1, La/iq90;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v0, La/fq90;->y1:La/l790;

    .line 144
    .line 145
    invoke-virtual {v6}, La/fq90;->H0()La/wfp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    check-cast v1, La/iq90;

    .line 158
    .line 159
    iget-boolean v0, v1, La/iq90;->a:Z

    .line 160
    .line 161
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v3

    .line 171
    :pswitch_0
    iget-object v1, v0, La/cq90;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, La/qq90;

    .line 174
    .line 175
    sget-object v2, La/led;->a:La/led;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    instance-of v2, v1, La/nq90;

    .line 181
    .line 182
    iget-object v0, v0, La/cq90;->k:La/fq90;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    check-cast v1, La/nq90;

    .line 187
    .line 188
    iget-object v2, v1, La/nq90;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, v1, La/nq90;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, v1, La/nq90;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v1, La/nq90;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v1, La/nq90;->e:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v1, La/nq90;->f:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v8, v1, La/nq90;->g:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v1, La/nq90;->h:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v9, La/fq90;->y1:La/l790;

    .line 205
    .line 206
    const/16 v9, 0x9dc

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v10, Lkotlin/Pair;

    .line 213
    .line 214
    const-string v11, "X-Mobile-Project-Id"

    .line 215
    .line 216
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v9, "x-mobile-app-authorization"

    .line 222
    .line 223
    invoke-direct {v11, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v9, "X-Auth"

    .line 229
    .line 230
    invoke-direct {v12, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v13, Lkotlin/Pair;

    .line 234
    .line 235
    const-string v3, "x-mobile-currency"

    .line 236
    .line 237
    invoke-direct {v13, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Lkotlin/Pair;

    .line 241
    .line 242
    const-string v3, "X-Whence"

    .line 243
    .line 244
    invoke-direct {v14, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v15, Lkotlin/Pair;

    .line 248
    .line 249
    const-string v3, "X-Referral"

    .line 250
    .line 251
    invoke-direct {v15, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lkotlin/Pair;

    .line 255
    .line 256
    const-string v5, "X-FCountry"

    .line 257
    .line 258
    invoke-direct {v3, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lkotlin/Pair;

    .line 262
    .line 263
    const-string v6, "X-Country"

    .line 264
    .line 265
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    filled-new-array/range {v10 .. v17}, [Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-lez v3, :cond_7

    .line 285
    .line 286
    const-string v3, "X-Language"

    .line 287
    .line 288
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_8
    instance-of v2, v1, La/oq90;

    .line 303
    .line 304
    const/16 v3, 0x8

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    check-cast v1, La/oq90;

    .line 310
    .line 311
    iget-boolean v1, v1, La/oq90;->a:Z

    .line 312
    .line 313
    sget-object v2, La/fq90;->y1:La/l790;

    .line 314
    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, La/wfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 331
    .line 332
    if-nez v1, :cond_a

    .line 333
    .line 334
    move v5, v4

    .line 335
    goto :goto_3

    .line 336
    :cond_a
    move v5, v3

    .line 337
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, La/wfp;->c:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    move v3, v4

    .line 349
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    instance-of v2, v1, La/lq90;

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    check-cast v1, La/lq90;

    .line 358
    .line 359
    iget-boolean v2, v1, La/lq90;->a:Z

    .line 360
    .line 361
    iget-object v1, v1, La/lq90;->b:La/q0z;

    .line 362
    .line 363
    sget-object v5, La/fq90;->y1:La/l790;

    .line 364
    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v1, v1, La/wfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v2, v2, La/wfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, La/wfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, La/wfp;->c:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_e
    instance-of v2, v1, La/pq90;

    .line 424
    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    check-cast v1, La/pq90;

    .line 428
    .line 429
    iget-object v1, v1, La/pq90;->a:La/q0z;

    .line 430
    .line 431
    sget-object v2, La/fq90;->y1:La/l790;

    .line 432
    .line 433
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v2, v2, La/wfp;->c:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v2, v2, La/wfp;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, La/fq90;->H0()La/wfp;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, La/wfp;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 461
    .line 462
    .line 463
    const/4 v1, -0x2

    .line 464
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setButtonWidthLayoutParams(I)V

    .line 465
    .line 466
    .line 467
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
