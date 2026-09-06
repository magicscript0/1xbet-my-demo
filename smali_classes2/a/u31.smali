.class public final La/u31;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/x31;


# direct methods
.method public synthetic constructor <init>(La/x31;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/u31;->i:I

    iput-object p1, p0, La/u31;->k:La/x31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/u31;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/u31;->k:La/x31;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/u31;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/u31;-><init>(La/x31;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/u31;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/u31;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/u31;-><init>(La/x31;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/u31;->j:Ljava/lang/Object;

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
    iget v0, p0, La/u31;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/i41;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/u31;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/u31;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/u31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/u31;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/u31;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/u31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/u31;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/u31;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/i41;

    .line 12
    .line 13
    sget-object v3, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v1, La/e41;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v7, v0, La/u31;->k:La/x31;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v1, La/e41;

    .line 26
    .line 27
    iget-object v0, v1, La/e41;->a:La/z31;

    .line 28
    .line 29
    sget-object v1, La/x31;->M1:La/p8g0;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    iget-object v8, v7, La/x31;->y1:La/j5d0;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    iget-wide v9, v0, La/z31;->c:J

    .line 39
    .line 40
    iget-wide v11, v0, La/z31;->b:J

    .line 41
    .line 42
    iget-wide v13, v0, La/z31;->a:J

    .line 43
    .line 44
    iget-object v15, v0, La/z31;->d:Ljava/lang/String;

    .line 45
    .line 46
    const v1, 0x7f1303c2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v0, v0, La/z31;->a:J

    .line 57
    .line 58
    sget-object v2, La/j7q;->b:La/j7q;

    .line 59
    .line 60
    const-wide/16 v2, 0x25

    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const-wide/16 v0, 0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-wide/16 v2, -0x2

    .line 70
    .line 71
    cmp-long v2, v0, v2

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-wide v0, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const/16 v18, 0x80

    .line 89
    .line 90
    invoke-static/range {v8 .. v18}, La/j5d0;->i(La/j5d0;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    const-string v0, "aggregatorCategoriesDelegate"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_3
    instance-of v0, v1, La/f41;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, La/x31;->M1:La/p8g0;

    .line 106
    .line 107
    invoke-virtual {v7}, La/ur5;->I0()La/xh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 112
    .line 113
    const v1, 0x7f1304d1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const v1, 0x7f1310bf

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const v1, 0x7f131789

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const v1, 0x7f130dc8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v17, La/c42;->a:La/c42;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x5d0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const-string v14, "REQUEST_REFUSE_BONUS"

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    instance-of v0, v1, La/g41;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7}, La/x31;->S0()La/s41;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v0, La/ez0;

    .line 180
    .line 181
    check-cast v1, La/g41;

    .line 182
    .line 183
    iget-object v2, v1, La/g41;->a:Lkotlin/Pair;

    .line 184
    .line 185
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, La/wt0;

    .line 188
    .line 189
    invoke-direct {v0, v2}, La/ez0;-><init>(La/wt0;)V

    .line 190
    .line 191
    .line 192
    iget-wide v1, v1, La/g41;->b:J

    .line 193
    .line 194
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v9, La/s41;->b0:La/bed;

    .line 199
    .line 200
    iget-object v6, v4, La/bed;->a:La/khi;

    .line 201
    .line 202
    new-instance v4, La/m31;

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/16 v15, 0xd

    .line 206
    .line 207
    move-object v10, v9

    .line 208
    const/4 v9, 0x1

    .line 209
    const-class v11, La/s41;

    .line 210
    .line 211
    const-string v12, "onDataLoadingError"

    .line 212
    .line 213
    const-string v13, "onDataLoadingError(Ljava/lang/Throwable;)V"

    .line 214
    .line 215
    move-object v8, v4

    .line 216
    invoke-direct/range {v8 .. v15}, La/m31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    new-instance v7, La/qa;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x5

    .line 223
    move-wide v11, v1

    .line 224
    move-object v8, v7

    .line 225
    move-object v9, v10

    .line 226
    move-object v10, v0

    .line 227
    invoke-direct/range {v8 .. v14}, La/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 228
    .line 229
    .line 230
    const/16 v8, 0xa

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    instance-of v0, v1, La/h41;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    sget-object v0, La/x31;->M1:La/p8g0;

    .line 242
    .line 243
    invoke-virtual {v7}, La/x31;->R0()La/q2p;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, La/q2p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v7, La/ur5;->t1:La/tqg0;

    .line 253
    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    new-instance v6, La/uqg0;

    .line 257
    .line 258
    sget-object v9, La/l4g0;->c:La/l4g0;

    .line 259
    .line 260
    const v0, 0x7f1303cd

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v15, 0x3c

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    move-object v8, v6

    .line 277
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    const/16 v12, 0x3fc

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 286
    .line 287
    .line 288
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    const-string v0, "snackbarManager"

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v4

    .line 297
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-object v4

    .line 301
    :pswitch_0
    iget-object v1, v0, La/u31;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/util/List;

    .line 304
    .line 305
    sget-object v3, La/led;->a:La/led;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, La/x31;->M1:La/p8g0;

    .line 311
    .line 312
    iget-object v0, v0, La/u31;->k:La/x31;

    .line 313
    .line 314
    invoke-virtual {v0}, La/x31;->R0()La/q2p;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    iget-object v4, v3, La/q2p;->f:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_8

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    iget-object v4, v3, La/q2p;->i:Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_9

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    const/4 v4, 0x1

    .line 343
    goto :goto_4

    .line 344
    :cond_a
    :goto_3
    move v4, v2

    .line 345
    :goto_4
    invoke-virtual {v0}, La/x31;->Q0()La/j31;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v5, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v6, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_c

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v8, v7

    .line 377
    check-cast v8, La/txo0;

    .line 378
    .line 379
    instance-of v8, v8, La/e2b;

    .line 380
    .line 381
    if-eqz v8, :cond_b

    .line 382
    .line 383
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v7, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_e

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    move-object v9, v8

    .line 416
    check-cast v9, La/txo0;

    .line 417
    .line 418
    instance-of v10, v9, La/c45;

    .line 419
    .line 420
    if-eqz v10, :cond_d

    .line 421
    .line 422
    check-cast v9, La/c45;

    .line 423
    .line 424
    iget-object v9, v9, La/c45;->b:La/dwi0;

    .line 425
    .line 426
    sget-object v10, La/dwi0;->b:La/dwi0;

    .line 427
    .line 428
    if-ne v9, v10, :cond_d

    .line 429
    .line 430
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    new-instance v6, La/swd;

    .line 439
    .line 440
    const/16 v8, 0xc

    .line 441
    .line 442
    invoke-direct {v6, v8}, La/swd;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, La/q2p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    if-eqz v4, :cond_f

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    const/16 v2, 0x8

    .line 466
    .line 467
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
