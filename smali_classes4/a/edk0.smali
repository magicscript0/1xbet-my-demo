.class public final La/edk0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/fdk0;


# direct methods
.method public synthetic constructor <init>(La/fdk0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/edk0;->i:I

    iput-object p1, p0, La/edk0;->k:La/fdk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/edk0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/edk0;->k:La/fdk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/edk0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/edk0;-><init>(La/fdk0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/edk0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/edk0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/edk0;-><init>(La/fdk0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/edk0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/edk0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/sdk0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/edk0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/edk0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/edk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/vdk0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/edk0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/edk0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/edk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/edk0;->i:I

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
    iget-object v6, v0, La/edk0;->k:La/fdk0;

    .line 11
    .line 12
    iget-object v1, v6, La/fdk0;->u1:La/o0x;

    .line 13
    .line 14
    iget-object v0, v0, La/edk0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/sdk0;

    .line 17
    .line 18
    sget-object v4, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v4, v0, La/pdk0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v0, La/fdk0;->z1:La/zre0;

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
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    instance-of v4, v0, La/qdk0;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    check-cast v0, La/qdk0;

    .line 101
    .line 102
    iget-object v9, v0, La/qdk0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v0, La/qdk0;->b:La/lrg0;

    .line 105
    .line 106
    sget-object v0, La/fdk0;->z1:La/zre0;

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
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_1
    instance-of v4, v0, La/rdk0;

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
    check-cast v0, La/rdk0;

    .line 154
    .line 155
    iget-object v3, v0, La/rdk0;->b:Ljava/lang/String;

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
    iget-object v0, v0, La/rdk0;->a:Ljava/lang/String;

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
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_2
    instance-of v4, v0, La/odk0;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    sget-object v0, La/fdk0;->z1:La/zre0;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 191
    .line 192
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const/4 v1, -0x1

    .line 209
    :goto_0
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    instance-of v1, v0, La/cwd0;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    check-cast v0, La/cwd0;

    .line 222
    .line 223
    invoke-interface {v0}, La/cwd0;->r()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-interface {v0}, La/cwd0;->x()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_4
    invoke-virtual {v6}, La/fdk0;->I0()La/mek0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v5, La/kek0;->a:La/kek0;

    .line 243
    .line 244
    iget-object v1, v0, La/mek0;->z:La/bed;

    .line 245
    .line 246
    iget-object v7, v1, La/bed;->a:La/khi;

    .line 247
    .line 248
    new-instance v8, La/fek0;

    .line 249
    .line 250
    invoke-direct {v8, v0, v2, v3}, La/fek0;-><init>(La/mek0;ILa/bad;)V

    .line 251
    .line 252
    .line 253
    const/16 v9, 0xa

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_5
    instance-of v2, v0, La/ldk0;

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, La/i9g;->m0(Landroidx/fragment/app/e;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v6}, La/fdk0;->I0()La/mek0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v0, La/mek0;->A:La/xtr0;

    .line 289
    .line 290
    new-instance v2, La/hdk0;

    .line 291
    .line 292
    const/4 v3, 0x6

    .line 293
    invoke-direct {v2, v0, v3}, La/hdk0;-><init>(La/mek0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_6
    instance-of v2, v0, La/ndk0;

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    sget-object v0, La/fdk0;->z1:La/zre0;

    .line 306
    .line 307
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, La/okh;

    .line 312
    .line 313
    iget-object v0, v0, La/okh;->a:La/ua;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v1, La/wll0;->a:La/wll0;

    .line 323
    .line 324
    invoke-static {v0}, La/uml0;->j(Landroidx/fragment/app/e;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    instance-of v2, v0, La/mdk0;

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v0, La/mdk0;

    .line 337
    .line 338
    iget-object v0, v0, La/mdk0;->a:Ljava/lang/String;

    .line 339
    .line 340
    :try_start_0
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 341
    .line 342
    new-instance v3, Landroid/content/Intent;

    .line 343
    .line 344
    const-string v4, "android.intent.action.VIEW"

    .line 345
    .line 346
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x10000000

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 369
    .line 370
    new-instance v2, La/nqc0;

    .line 371
    .line 372
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v2

    .line 376
    :goto_1
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, La/okh;

    .line 387
    .line 388
    iget-object v0, v0, La/okh;->a:La/ua;

    .line 389
    .line 390
    iget-object v0, v0, La/ua;->r:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v4, v0

    .line 393
    check-cast v4, La/tqg0;

    .line 394
    .line 395
    new-instance v5, La/uqg0;

    .line 396
    .line 397
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 398
    .line 399
    const v0, 0x7f130e70

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/16 v14, 0x3c

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    move-object v7, v5

    .line 416
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 417
    .line 418
    .line 419
    const/16 v11, 0x3fc

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 425
    .line 426
    .line 427
    :cond_8
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 431
    .line 432
    .line 433
    :goto_3
    return-object v3

    .line 434
    :pswitch_0
    iget-object v1, v0, La/edk0;->j:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, La/vdk0;

    .line 437
    .line 438
    sget-object v4, La/led;->a:La/led;

    .line 439
    .line 440
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    instance-of v4, v1, La/udk0;

    .line 444
    .line 445
    const/16 v5, 0x8

    .line 446
    .line 447
    iget-object v6, v0, La/edk0;->k:La/fdk0;

    .line 448
    .line 449
    if-eqz v4, :cond_a

    .line 450
    .line 451
    sget-object v0, La/fdk0;->z1:La/zre0;

    .line 452
    .line 453
    invoke-virtual {v6}, La/fdk0;->H0()La/wdp;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, La/wdp;->b:Landroid/widget/ProgressBar;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, La/fdk0;->H0()La/wdp;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, La/wdp;->c:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 472
    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_a
    instance-of v0, v1, La/tdk0;

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    check-cast v1, La/tdk0;

    .line 485
    .line 486
    iget-object v4, v6, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 487
    .line 488
    if-nez v4, :cond_b

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_b
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    iget-object v7, v1, La/tdk0;->a:La/dj10;

    .line 499
    .line 500
    iget-object v8, v7, La/dj10;->c:Ljava/util/List;

    .line 501
    .line 502
    iget-object v0, v6, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 503
    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :cond_c
    :try_start_1
    iget-object v0, v6, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 515
    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    new-instance v9, La/th10;

    .line 519
    .line 520
    invoke-direct {v9, v8, v6}, La/th10;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    .line 525
    .line 526
    :cond_d
    move-object/from16 p0, v1

    .line 527
    .line 528
    move-object/from16 v17, v4

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :catchall_1
    move-exception v0

    .line 533
    invoke-virtual {v6}, La/fdk0;->I0()La/mek0;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->O()Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->R()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    iget-boolean v12, v6, Landroidx/fragment/app/Fragment;->q:Z

    .line 546
    .line 547
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->S()Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    iget-boolean v14, v6, Landroidx/fragment/app/Fragment;->Y:Z

    .line 552
    .line 553
    iget-boolean v15, v6, Landroidx/fragment/app/Fragment;->m:Z

    .line 554
    .line 555
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 556
    .line 557
    iget-object v2, v2, La/ofx;->i:La/pex;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5}, La/qfp;->b()V

    .line 568
    .line 569
    .line 570
    iget-object v5, v5, La/qfp;->e:La/ofx;

    .line 571
    .line 572
    iget-object v5, v5, La/ofx;->i:La/pex;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object/from16 p0, v1

    .line 579
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    move-object/from16 v17, v4

    .line 583
    .line 584
    const-string v4, "\n                    viewPager.currentItem "

    .line 585
    .line 586
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v3, "\n                    fragment.isAdded = "

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v3, " \n                    fragment.isResumed = "

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v3, " \n                    fragment.isInLayout = "

    .line 606
    .line 607
    const-string v4, " \n                    fragment.isStateSaved = "

    .line 608
    .line 609
    invoke-static {v3, v4, v1, v11, v12}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 610
    .line 611
    .line 612
    const-string v3, "\n                    fragment.isDetached = "

    .line 613
    .line 614
    const-string v4, " \n                    fragment.isRemoving = "

    .line 615
    .line 616
    invoke-static {v3, v4, v1, v13, v14}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 617
    .line 618
    .line 619
    const-string v3, " \n                    fragment.lifecycle = "

    .line 620
    .line 621
    const-string v4, "\n                    fragment.viewLifecycleOwner.lifecycle = "

    .line 622
    .line 623
    invoke-static {v3, v2, v4, v1, v15}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v2, "\n                    "

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, La/x0j0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v2, v9, La/mek0;->p0:La/avm;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-lez v2, :cond_e

    .line 652
    .line 653
    invoke-static {}, La/blo;->a()La/blo;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v2, v2, La/blo;->a:La/gxd;

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    iget-wide v9, v2, La/gxd;->d:J

    .line 664
    .line 665
    sub-long/2addr v3, v9

    .line 666
    iget-object v5, v2, La/gxd;->o:La/f7c0;

    .line 667
    .line 668
    iget-object v5, v5, La/f7c0;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, La/tyd;

    .line 671
    .line 672
    new-instance v9, La/fxd;

    .line 673
    .line 674
    invoke-direct {v9, v2, v3, v4, v1}, La/fxd;-><init>(La/gxd;JLjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v9}, La/tyd;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 678
    .line 679
    .line 680
    :cond_e
    invoke-static {}, La/blo;->a()La/blo;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v0}, La/blo;->b(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v6, La/fdk0;->x1:La/j1f0;

    .line 688
    .line 689
    if-eqz v0, :cond_f

    .line 690
    .line 691
    iget-object v1, v0, La/j1f0;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 694
    .line 695
    iget-object v0, v0, La/j1f0;->e:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, La/lm0;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 700
    .line 701
    .line 702
    :cond_f
    iget-object v0, v6, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 703
    .line 704
    if-nez v0, :cond_10

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_10
    new-instance v1, La/th10;

    .line 708
    .line 709
    invoke-direct {v1, v8, v6}, La/th10;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v6}, La/fdk0;->H0()La/wdp;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iget-object v5, v5, La/wdp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 729
    .line 730
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    iput-object v5, v6, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 749
    .line 750
    invoke-virtual {v6}, La/fdk0;->H0()La/wdp;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v0, v0, La/wdp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 755
    .line 756
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, La/v43;

    .line 763
    .line 764
    const/16 v1, 0x13

    .line 765
    .line 766
    invoke-direct {v0, v5, v4, v1}, La/v43;-><init>(Ljava/lang/Object;II)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 770
    .line 771
    .line 772
    :goto_4
    invoke-virtual {v6}, La/fdk0;->H0()La/wdp;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v0, v0, La/wdp;->c:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 777
    .line 778
    iget-object v1, v7, La/dj10;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->setTabsStyle(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6}, La/fdk0;->H0()La/wdp;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v0, v0, La/wdp;->c:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 788
    .line 789
    iget-object v1, v7, La/dj10;->b:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->d(Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_11
    move-object/from16 p0, v1

    .line 796
    .line 797
    move-object/from16 v17, v4

    .line 798
    .line 799
    :goto_5
    invoke-virtual {v6}, La/fdk0;->H0()La/wdp;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v0, v0, La/wdp;->b:Landroid/widget/ProgressBar;

    .line 804
    .line 805
    const/16 v1, 0x8

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, La/fdk0;->H0()La/wdp;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v0, v0, La/wdp;->c:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v2, v17

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v2, p0

    .line 826
    .line 827
    iget-boolean v0, v2, La/tdk0;->c:Z

    .line 828
    .line 829
    iget-object v3, v6, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 830
    .line 831
    if-eqz v0, :cond_12

    .line 832
    .line 833
    if-eqz v3, :cond_13

    .line 834
    .line 835
    iget v0, v2, La/tdk0;->b:I

    .line 836
    .line 837
    invoke-virtual {v3, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_12
    if-eqz v3, :cond_13

    .line 842
    .line 843
    new-instance v0, La/qxh0;

    .line 844
    .line 845
    const/4 v1, 0x5

    .line 846
    invoke-direct {v0, v1, v3, v2}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 850
    .line 851
    .line 852
    :cond_13
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 856
    .line 857
    .line 858
    :goto_7
    return-object v3

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
