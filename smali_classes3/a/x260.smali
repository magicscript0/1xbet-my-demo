.class public final La/x260;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/a360;


# direct methods
.method public synthetic constructor <init>(La/a360;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x260;->i:I

    iput-object p1, p0, La/x260;->k:La/a360;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/x260;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/x260;->k:La/a360;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/x260;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/x260;-><init>(La/a360;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/x260;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/x260;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/x260;-><init>(La/a360;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/x260;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/x260;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/x260;-><init>(La/a360;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/x260;->j:Ljava/lang/Object;

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
    iget v0, p0, La/x260;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/o360;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/x260;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/x260;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/x260;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/k360;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/x260;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/x260;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/x260;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/u360;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/x260;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/x260;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/x260;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/x260;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/x260;->k:La/a360;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/x260;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/o360;

    .line 15
    .line 16
    sget-object v2, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v2, v1, La/n360;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v8, v0, La/x260;->k:La/a360;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    check-cast v1, La/n360;

    .line 29
    .line 30
    iget-object v0, v1, La/n360;->a:Ljava/io/File;

    .line 31
    .line 32
    sget-object v1, La/a360;->B1:La/py20;

    .line 33
    .line 34
    iget-object v6, v8, La/a360;->t1:La/tqg0;

    .line 35
    .line 36
    const-string v1, "snackbarManager"

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    new-instance v7, La/uqg0;

    .line 41
    .line 42
    sget-object v10, La/fcf0;->c:La/fcf0;

    .line 43
    .line 44
    const v2, 0x7f131274

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x3c

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v9, v7

    .line 61
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    const/16 v13, 0x3fc

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v3, v5

    .line 88
    :goto_0
    if-nez v3, :cond_1

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_1
    invoke-static {v2, v0, v3}, La/kvg;->c0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v6, v8, La/a360;->t1:La/tqg0;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    new-instance v7, La/uqg0;

    .line 103
    .line 104
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 105
    .line 106
    const v0, 0x7f1310e5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x3c

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v9, v7

    .line 123
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    const/16 v13, 0x3fc

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_4
    instance-of v0, v1, La/l360;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object v0, La/a360;->B1:La/py20;

    .line 149
    .line 150
    invoke-virtual {v8}, La/a360;->K0()La/b360;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, La/b360;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    check-cast v1, La/l360;

    .line 163
    .line 164
    iget-boolean v0, v1, La/l360;->a:Z

    .line 165
    .line 166
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    instance-of v0, v1, La/m360;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    check-cast v1, La/m360;

    .line 176
    .line 177
    iget-object v0, v1, La/m360;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v1, La/m360;->b:[Ljava/lang/String;

    .line 180
    .line 181
    sget-object v2, La/a360;->B1:La/py20;

    .line 182
    .line 183
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 184
    .line 185
    const-string v5, "FILE_PATH_BUNDLE_NAME"

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    new-instance v2, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v6, ".provider"

    .line 222
    .line 223
    invoke-static {v5, v6}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v6, v5}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, La/n79;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v5, "android.intent.action.PICK"

    .line 246
    .line 247
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v5, "image/*"

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v5, "android.intent.extra.ALLOW_MULTIPLE"

    .line 256
    .line 257
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v5, Landroid/content/Intent;

    .line 264
    .line 265
    const-string v6, "android.intent.action.GET_CONTENT"

    .line 266
    .line 267
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v6, "android.intent.category.OPENABLE"

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string v6, "android.intent.extra.MIME_TYPES"

    .line 276
    .line 277
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    const-string v1, "application/pdf"

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    new-array v1, v1, [Landroid/content/Intent;

    .line 293
    .line 294
    aput-object v0, v1, v4

    .line 295
    .line 296
    aput-object v5, v1, v3

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    new-array v1, v3, [Landroid/content/Intent;

    .line 300
    .line 301
    aput-object v5, v1, v4

    .line 302
    .line 303
    :goto_2
    const-string v0, "File Chooser"

    .line 304
    .line 305
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 310
    .line 311
    check-cast v1, [Landroid/os/Parcelable;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    :try_start_0
    iget-object v1, v8, La/a360;->x1:La/q1p;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, La/q1p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 330
    .line 331
    .line 332
    :goto_4
    return-object v5

    .line 333
    :pswitch_0
    iget-object v0, v0, La/x260;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, La/k360;

    .line 336
    .line 337
    sget-object v1, La/led;->a:La/led;

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    instance-of v0, v0, La/j360;

    .line 343
    .line 344
    sget-object v1, La/a360;->B1:La/py20;

    .line 345
    .line 346
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, La/b360;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 351
    .line 352
    const-string v2, "TOOLBAR_BUTTON_REFRESH"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    invoke-virtual {v1, v0}, La/xpg;->setNavigationBarButtonEnable(Z)V

    .line 361
    .line 362
    .line 363
    xor-int/2addr v0, v3

    .line 364
    invoke-virtual {v1, v0}, La/xpg;->setNavigationBarButtonAlpha(Z)V

    .line 365
    .line 366
    .line 367
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_1
    iget-object v0, v0, La/x260;->j:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, La/u360;

    .line 373
    .line 374
    sget-object v1, La/led;->a:La/led;

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    instance-of v1, v0, La/r360;

    .line 380
    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    check-cast v0, La/r360;

    .line 384
    .line 385
    iget-object v1, v0, La/r360;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v3, v0, La/r360;->b:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v4, v0, La/r360;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, v0, La/r360;->d:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v5, La/a360;->B1:La/py20;

    .line 394
    .line 395
    const/16 v5, 0x9dc

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v6, Lkotlin/Pair;

    .line 402
    .line 403
    const-string v7, "X-Mobile-Project-Id"

    .line 404
    .line 405
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lkotlin/Pair;

    .line 409
    .line 410
    const-string v7, "x-mobile-app-authorization"

    .line 411
    .line 412
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v7, Lkotlin/Pair;

    .line 416
    .line 417
    const-string v8, "X-Auth"

    .line 418
    .line 419
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lkotlin/Pair;

    .line 423
    .line 424
    const-string v8, "mf-render-mode"

    .line 425
    .line 426
    const-string v9, "html"

    .line 427
    .line 428
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v8, Lkotlin/Pair;

    .line 432
    .line 433
    const-string v9, "X-Country"

    .line 434
    .line 435
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v6, v5, v7, v3, v8}, [Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-lez v4, :cond_b

    .line 451
    .line 452
    const-string v4, "X-Language"

    .line 453
    .line 454
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, La/b360;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v3}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_c
    instance-of v1, v0, La/s360;

    .line 469
    .line 470
    const/16 v3, 0x8

    .line 471
    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    check-cast v0, La/s360;

    .line 475
    .line 476
    iget-boolean v0, v0, La/s360;->a:Z

    .line 477
    .line 478
    sget-object v1, La/a360;->B1:La/py20;

    .line 479
    .line 480
    if-nez v0, :cond_d

    .line 481
    .line 482
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v1, v1, La/b360;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :cond_d
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v1, v1, La/b360;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 496
    .line 497
    if-nez v0, :cond_e

    .line 498
    .line 499
    move v5, v4

    .line 500
    goto :goto_5

    .line 501
    :cond_e
    move v5, v3

    .line 502
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v1, v1, La/b360;->c:Landroid/widget/FrameLayout;

    .line 510
    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_f
    move v4, v3

    .line 515
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_10
    instance-of v1, v0, La/p360;

    .line 520
    .line 521
    if-eqz v1, :cond_12

    .line 522
    .line 523
    check-cast v0, La/p360;

    .line 524
    .line 525
    iget-boolean v1, v0, La/p360;->a:Z

    .line 526
    .line 527
    iget-object v0, v0, La/p360;->b:La/q0z;

    .line 528
    .line 529
    sget-object v5, La/a360;->B1:La/py20;

    .line 530
    .line 531
    if-eqz v1, :cond_11

    .line 532
    .line 533
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v0, v0, La/b360;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, La/b360;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 547
    .line 548
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_11
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v1, v1, La/b360;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, La/b360;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, La/b360;->c:Landroid/widget/FrameLayout;

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, La/b360;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_12
    instance-of v1, v0, La/t360;

    .line 590
    .line 591
    if-eqz v1, :cond_13

    .line 592
    .line 593
    check-cast v0, La/t360;

    .line 594
    .line 595
    iget-object v0, v0, La/t360;->a:La/q0z;

    .line 596
    .line 597
    sget-object v1, La/a360;->B1:La/py20;

    .line 598
    .line 599
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v1, v1, La/b360;->c:Landroid/widget/FrameLayout;

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v1, v1, La/b360;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, La/a360;->K0()La/b360;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v1, v1, La/b360;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 627
    .line 628
    .line 629
    const/4 v0, -0x2

    .line 630
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setButtonWidthLayoutParams(I)V

    .line 631
    .line 632
    .line 633
    :cond_13
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
