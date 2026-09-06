.class public final La/bnm0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/cnm0;


# direct methods
.method public synthetic constructor <init>(La/cnm0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bnm0;->i:I

    iput-object p1, p0, La/bnm0;->k:La/cnm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bnm0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bnm0;->k:La/cnm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bnm0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/bnm0;-><init>(La/cnm0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/bnm0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/bnm0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/bnm0;-><init>(La/cnm0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/bnm0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/bnm0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/mnm0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/bnm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bnm0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bnm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/pnm0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/bnm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/bnm0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/bnm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/bnm0;->i:I

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
    iget-object v6, v0, La/bnm0;->k:La/cnm0;

    .line 11
    .line 12
    iget-object v1, v6, La/cnm0;->v1:La/o0x;

    .line 13
    .line 14
    iget-object v0, v0, La/bnm0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/mnm0;

    .line 17
    .line 18
    sget-object v4, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v4, v0, La/jnm0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v0, La/cnm0;->x1:La/qml0;

    .line 28
    .line 29
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xvg;

    .line 34
    .line 35
    iget-object v0, v0, La/xvg;->a:La/ua;

    .line 36
    .line 37
    iget-object v0, v0, La/ua;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La/xh;

    .line 40
    .line 41
    invoke-static {v0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 45
    .line 46
    const v1, 0x7f13015b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v1, 0x7f1304fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v1, 0x7f130e2c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v16, La/c42;->b:La/c42;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x5f8

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    instance-of v4, v0, La/knm0;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    check-cast v0, La/knm0;

    .line 101
    .line 102
    iget-object v9, v0, La/knm0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v0, La/knm0;->b:La/lrg0;

    .line 105
    .line 106
    sget-object v0, La/cnm0;->x1:La/qml0;

    .line 107
    .line 108
    new-instance v5, La/uqg0;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v14, 0x3c

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    move-object v7, v5

    .line 117
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, La/xvg;

    .line 125
    .line 126
    iget-object v0, v0, La/xvg;->a:La/ua;

    .line 127
    .line 128
    iget-object v0, v0, La/ua;->r:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, La/tqg0;

    .line 132
    .line 133
    const/16 v11, 0x3fc

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_1
    instance-of v4, v0, La/lnm0;

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Landroid/content/Intent;

    .line 152
    .line 153
    check-cast v0, La/lnm0;

    .line 154
    .line 155
    iget-object v3, v0, La/lnm0;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/content/ComponentName;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v0, v0, La/lnm0;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_2
    sget-object v4, La/inm0;->a:La/inm0;

    .line 181
    .line 182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    sget-object v0, La/cnm0;->x1:La/qml0;

    .line 189
    .line 190
    invoke-virtual {v6}, La/cnm0;->H0()La/uep;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, La/uep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-static {v0, v3}, La/jn50;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    instance-of v3, v0, La/hnm0;

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    sget-object v0, La/cnm0;->x1:La/qml0;

    .line 206
    .line 207
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, La/xvg;

    .line 212
    .line 213
    iget-object v0, v0, La/xvg;->a:La/ua;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v1, La/wll0;->a:La/wll0;

    .line 223
    .line 224
    invoke-static {v0}, La/uml0;->j(Landroidx/fragment/app/e;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    instance-of v3, v0, La/gnm0;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v0, La/gnm0;

    .line 237
    .line 238
    iget-object v0, v0, La/gnm0;->a:Ljava/lang/String;

    .line 239
    .line 240
    :try_start_0
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 241
    .line 242
    new-instance v3, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v4, "android.intent.action.VIEW"

    .line 245
    .line 246
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x10000000

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 269
    .line 270
    new-instance v2, La/nqc0;

    .line 271
    .line 272
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v2

    .line 276
    :goto_0
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, La/xvg;

    .line 287
    .line 288
    iget-object v0, v0, La/xvg;->a:La/ua;

    .line 289
    .line 290
    iget-object v0, v0, La/ua;->r:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v4, v0

    .line 293
    check-cast v4, La/tqg0;

    .line 294
    .line 295
    new-instance v5, La/uqg0;

    .line 296
    .line 297
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 298
    .line 299
    const v0, 0x7f130e70

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/16 v14, 0x3c

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    move-object v7, v5

    .line 316
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 317
    .line 318
    .line 319
    const/16 v11, 0x3fc

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 325
    .line 326
    .line 327
    :cond_5
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 331
    .line 332
    .line 333
    :goto_2
    return-object v2

    .line 334
    :pswitch_0
    iget-object v1, v0, La/bnm0;->j:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, La/pnm0;

    .line 337
    .line 338
    sget-object v4, La/led;->a:La/led;

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, La/onm0;->a:La/onm0;

    .line 344
    .line 345
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/16 v5, 0x8

    .line 350
    .line 351
    iget-object v0, v0, La/bnm0;->k:La/cnm0;

    .line 352
    .line 353
    if-eqz v4, :cond_7

    .line 354
    .line 355
    sget-object v1, La/cnm0;->x1:La/qml0;

    .line 356
    .line 357
    invoke-virtual {v0}, La/cnm0;->H0()La/uep;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v1, v1, La/uep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, La/cnm0;->H0()La/uep;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, La/uep;->b:Landroid/widget/ProgressBar;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    sget-object v4, La/nnm0;->a:La/nnm0;

    .line 377
    .line 378
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    sget-object v1, La/cnm0;->x1:La/qml0;

    .line 385
    .line 386
    invoke-virtual {v0}, La/cnm0;->H0()La/uep;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v1, v1, La/uep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, La/cnm0;->H0()La/uep;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, La/uep;->b:Landroid/widget/ProgressBar;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 408
    .line 409
    .line 410
    :goto_4
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
