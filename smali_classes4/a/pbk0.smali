.class public final La/pbk0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/qbk0;


# direct methods
.method public synthetic constructor <init>(La/qbk0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pbk0;->i:I

    iput-object p1, p0, La/pbk0;->k:La/qbk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/pbk0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pbk0;->k:La/qbk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/pbk0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/pbk0;-><init>(La/qbk0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/pbk0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/pbk0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/pbk0;-><init>(La/qbk0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/pbk0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/pbk0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ack0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/pbk0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pbk0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pbk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/dck0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/pbk0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/pbk0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/pbk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/pbk0;->i:I

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
    iget-object v6, v0, La/pbk0;->k:La/qbk0;

    .line 11
    .line 12
    iget-object v1, v6, La/qbk0;->u1:La/o0x;

    .line 13
    .line 14
    iget-object v0, v0, La/pbk0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/ack0;

    .line 17
    .line 18
    sget-object v4, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v4, v0, La/xbk0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v0, La/qbk0;->y1:La/o4f0;

    .line 28
    .line 29
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/okh;

    .line 34
    .line 35
    iget-object v0, v0, La/okh;->a:La/ua;

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
    instance-of v4, v0, La/ybk0;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    check-cast v0, La/ybk0;

    .line 101
    .line 102
    iget-object v9, v0, La/ybk0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v0, La/ybk0;->b:La/lrg0;

    .line 105
    .line 106
    sget-object v0, La/qbk0;->y1:La/o4f0;

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
    check-cast v0, La/okh;

    .line 125
    .line 126
    iget-object v0, v0, La/okh;->a:La/ua;

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
    instance-of v4, v0, La/zbk0;

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    check-cast v0, La/zbk0;

    .line 148
    .line 149
    sget-object v1, La/qbk0;->y1:La/o4f0;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Landroid/content/Intent;

    .line 156
    .line 157
    iget-object v3, v0, La/zbk0;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Landroid/content/ComponentName;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v0, v0, La/zbk0;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_2
    sget-object v4, La/wbk0;->a:La/wbk0;

    .line 183
    .line 184
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    sget-object v0, La/qbk0;->y1:La/o4f0;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 197
    .line 198
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, La/qbk0;->H0()La/wdp;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    instance-of v1, v0, La/cwd0;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    check-cast v0, La/cwd0;

    .line 228
    .line 229
    invoke-interface {v0}, La/cwd0;->r()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-interface {v0}, La/cwd0;->x()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v6}, La/qbk0;->I0()La/zck0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v5, La/wck0;->a:La/wck0;

    .line 249
    .line 250
    iget-object v1, v0, La/zck0;->y:La/bed;

    .line 251
    .line 252
    iget-object v7, v1, La/bed;->a:La/khi;

    .line 253
    .line 254
    new-instance v8, La/qck0;

    .line 255
    .line 256
    invoke-direct {v8, v0, v2, v3}, La/qck0;-><init>(La/zck0;ILa/bad;)V

    .line 257
    .line 258
    .line 259
    const/16 v9, 0xa

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_4
    instance-of v2, v0, La/vbk0;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    sget-object v0, La/qbk0;->y1:La/o4f0;

    .line 272
    .line 273
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, La/okh;

    .line 278
    .line 279
    iget-object v0, v0, La/okh;->a:La/ua;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v1, La/wll0;->a:La/wll0;

    .line 289
    .line 290
    invoke-static {v0}, La/uml0;->j(Landroidx/fragment/app/e;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    instance-of v2, v0, La/ubk0;

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v0, La/ubk0;

    .line 303
    .line 304
    iget-object v0, v0, La/ubk0;->a:Ljava/lang/String;

    .line 305
    .line 306
    :try_start_0
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 307
    .line 308
    new-instance v3, Landroid/content/Intent;

    .line 309
    .line 310
    const-string v4, "android.intent.action.VIEW"

    .line 311
    .line 312
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x10000000

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 335
    .line 336
    new-instance v2, La/nqc0;

    .line 337
    .line 338
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v2

    .line 342
    :goto_0
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, La/okh;

    .line 353
    .line 354
    iget-object v0, v0, La/okh;->a:La/ua;

    .line 355
    .line 356
    iget-object v0, v0, La/ua;->r:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v4, v0

    .line 359
    check-cast v4, La/tqg0;

    .line 360
    .line 361
    new-instance v5, La/uqg0;

    .line 362
    .line 363
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 364
    .line 365
    const v0, 0x7f130e70

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const/16 v14, 0x3c

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    move-object v7, v5

    .line 382
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 383
    .line 384
    .line 385
    const/16 v11, 0x3fc

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 391
    .line 392
    .line 393
    :cond_6
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 397
    .line 398
    .line 399
    :goto_2
    return-object v3

    .line 400
    :pswitch_0
    iget-object v1, v0, La/pbk0;->j:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, La/dck0;

    .line 403
    .line 404
    sget-object v4, La/led;->a:La/led;

    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    instance-of v4, v1, La/cck0;

    .line 410
    .line 411
    const/16 v5, 0x8

    .line 412
    .line 413
    iget-object v0, v0, La/pbk0;->k:La/qbk0;

    .line 414
    .line 415
    if-eqz v4, :cond_8

    .line 416
    .line 417
    sget-object v1, La/qbk0;->y1:La/o4f0;

    .line 418
    .line 419
    invoke-virtual {v0}, La/qbk0;->H0()La/wdp;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v1, v1, La/wdp;->b:Landroid/widget/ProgressBar;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, La/qbk0;->H0()La/wdp;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, La/wdp;->c:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 433
    .line 434
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, La/qbk0;->H0()La/wdp;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    instance-of v4, v1, La/bck0;

    .line 448
    .line 449
    if-eqz v4, :cond_a

    .line 450
    .line 451
    check-cast v1, La/bck0;

    .line 452
    .line 453
    sget-object v3, La/qbk0;->y1:La/o4f0;

    .line 454
    .line 455
    invoke-virtual {v0}, La/qbk0;->H0()La/wdp;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v3, v3, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-nez v3, :cond_9

    .line 466
    .line 467
    invoke-virtual {v0}, La/qbk0;->H0()La/wdp;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v3, v3, La/wdp;->c:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 472
    .line 473
    iget-object v4, v1, La/bck0;->a:La/dj10;

    .line 474
    .line 475
    iget-object v6, v4, La/dj10;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit/components/tabs/DsTabs;->setTabsStyle(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, La/qbk0;->H0()La/wdp;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v3, v3, La/wdp;->c:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 485
    .line 486
    iget-object v6, v4, La/dj10;->b:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit/components/tabs/DsTabs;->d(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, La/qbk0;->H0()La/wdp;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v3, v3, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 496
    .line 497
    new-instance v6, La/th10;

    .line 498
    .line 499
    invoke-direct {v6, v4, v0}, La/th10;-><init>(La/dj10;Landroidx/fragment/app/Fragment;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 503
    .line 504
    .line 505
    :cond_9
    invoke-virtual {v0}, La/qbk0;->H0()La/wdp;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v3, v3, La/wdp;->b:Landroid/widget/ProgressBar;

    .line 510
    .line 511
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, La/qbk0;->H0()La/wdp;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v3, v3, La/wdp;->c:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, La/qbk0;->H0()La/wdp;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v3, v3, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 528
    .line 529
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, La/qbk0;->H0()La/wdp;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 537
    .line 538
    new-instance v2, La/qxh0;

    .line 539
    .line 540
    const/4 v3, 0x4

    .line 541
    invoke-direct {v2, v3, v0, v1}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 545
    .line 546
    .line 547
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 551
    .line 552
    .line 553
    :goto_4
    return-object v3

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
