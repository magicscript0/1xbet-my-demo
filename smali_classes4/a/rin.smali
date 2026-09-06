.class public final La/rin;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/sin;


# direct methods
.method public synthetic constructor <init>(La/sin;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rin;->i:I

    iput-object p1, p0, La/rin;->k:La/sin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/rin;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rin;->k:La/sin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/rin;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/rin;-><init>(La/sin;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/rin;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/rin;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/rin;-><init>(La/sin;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/rin;->j:Ljava/lang/Object;

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
    iget v0, p0, La/rin;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/xjn;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rin;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rin;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ekn;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rin;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/rin;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/rin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/rin;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La/rin;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/xjn;

    .line 14
    .line 15
    sget-object v5, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, La/wjn;->a:La/wjn;

    .line 21
    .line 22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v8, v0, La/rin;->k:La/sin;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v0, La/sin;->y1:La/xsh;

    .line 31
    .line 32
    invoke-virtual {v8}, La/sin;->H0()La/t5p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/t5p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, La/sjn;->a:La/sjn;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, La/sin;->y1:La/xsh;

    .line 52
    .line 53
    invoke-virtual {v8}, La/sin;->H0()La/t5p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, La/t5p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    instance-of v0, v1, La/vjn;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, La/sin;->y1:La/xsh;

    .line 69
    .line 70
    invoke-virtual {v8}, La/sin;->I0()La/z5h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v6, v0, La/z5h;->m:La/tqg0;

    .line 75
    .line 76
    new-instance v7, La/uqg0;

    .line 77
    .line 78
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 79
    .line 80
    check-cast v1, La/vjn;

    .line 81
    .line 82
    iget v0, v1, La/vjn;->a:I

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x3c

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    move-object v9, v7

    .line 98
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    const/16 v13, 0x3fc

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    instance-of v0, v1, La/tjn;

    .line 112
    .line 113
    const v4, 0x7f13031a

    .line 114
    .line 115
    .line 116
    const v5, 0x7f130e2b

    .line 117
    .line 118
    .line 119
    const v6, 0x7f1304cc

    .line 120
    .line 121
    .line 122
    const v7, 0x7f13045d

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast v1, La/tjn;

    .line 128
    .line 129
    iget-object v0, v1, La/tjn;->a:Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 130
    .line 131
    iget-object v1, v8, La/sin;->x1:La/g7c0;

    .line 132
    .line 133
    sget-object v3, La/sin;->z1:[La/wdw;

    .line 134
    .line 135
    aget-object v2, v3, v2

    .line 136
    .line 137
    invoke-virtual {v1, v8, v2, v0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, La/sin;->I0()La/z5h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, La/z5h;->a:La/eyg;

    .line 145
    .line 146
    iget-object v0, v0, La/eyg;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, La/xh;

    .line 149
    .line 150
    invoke-static {v0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    sget-object v18, La/c42;->a:La/c42;

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x5d0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const-string v15, "REQUEST_CLEAR_ALL_DIALOG_KEY"

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    instance-of v0, v1, La/ujn;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    sget-object v0, La/sin;->y1:La/xsh;

    .line 206
    .line 207
    invoke-virtual {v8}, La/sin;->I0()La/z5h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, La/z5h;->a:La/eyg;

    .line 212
    .line 213
    iget-object v0, v0, La/eyg;->k:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, La/xh;

    .line 216
    .line 217
    invoke-static {v0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    sget-object v18, La/c42;->a:La/c42;

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x5d0

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const-string v15, "REQUEST_CLEAR_GROUPS_DIALOG_KEY"

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-object v3

    .line 274
    :pswitch_0
    iget-object v1, v0, La/rin;->k:La/sin;

    .line 275
    .line 276
    iget-object v5, v1, La/sin;->w1:La/o0x;

    .line 277
    .line 278
    iget-object v0, v0, La/rin;->j:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, La/ekn;

    .line 281
    .line 282
    sget-object v6, La/led;->a:La/led;

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    instance-of v6, v0, La/ckn;

    .line 288
    .line 289
    const/16 v7, 0x8

    .line 290
    .line 291
    if-eqz v6, :cond_5

    .line 292
    .line 293
    sget-object v0, La/sin;->y1:La/xsh;

    .line 294
    .line 295
    invoke-virtual {v1}, La/sin;->H0()La/t5p;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v0, La/t5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, La/t5p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, La/nin;

    .line 314
    .line 315
    sget-object v1, La/ijn;->a:La/ijn;

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_5
    instance-of v6, v0, La/dkn;

    .line 327
    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    check-cast v0, La/dkn;

    .line 331
    .line 332
    iget-object v0, v0, La/dkn;->a:La/rxk;

    .line 333
    .line 334
    sget-object v2, La/sin;->y1:La/xsh;

    .line 335
    .line 336
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, La/nin;

    .line 341
    .line 342
    sget-object v3, La/l6m;->a:La/l6m;

    .line 343
    .line 344
    invoke-virtual {v2, v3}, La/tz3;->z(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, La/sin;->H0()La/t5p;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v2, v1, La/t5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 352
    .line 353
    sget v3, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 354
    .line 355
    new-instance v3, La/s6g;

    .line 356
    .line 357
    const/16 v5, 0x18

    .line 358
    .line 359
    invoke-direct {v3, v5}, La/s6g;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v5, 0x2710

    .line 363
    .line 364
    invoke-virtual {v2, v0, v5, v6, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, La/t5p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, La/t5p;->d:La/kmd;

    .line 376
    .line 377
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    instance-of v6, v0, La/bkn;

    .line 384
    .line 385
    if-eqz v6, :cond_b

    .line 386
    .line 387
    check-cast v0, La/bkn;

    .line 388
    .line 389
    sget-object v6, La/sin;->y1:La/xsh;

    .line 390
    .line 391
    invoke-virtual {v1}, La/sin;->H0()La/t5p;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v6, v1, La/t5p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    iget-object v8, v1, La/t5p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 404
    .line 405
    if-eqz v9, :cond_7

    .line 406
    .line 407
    move-object v3, v6

    .line 408
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 409
    .line 410
    :cond_7
    if-nez v3, :cond_8

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_9

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_9
    move v2, v4

    .line 421
    :goto_2
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, La/nin;

    .line 426
    .line 427
    iget-object v5, v0, La/bkn;->a:La/akn;

    .line 428
    .line 429
    invoke-interface {v5}, La/akn;->a()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v6, La/pin;

    .line 434
    .line 435
    invoke-direct {v6, v0, v2, v1, v4}, La/pin;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5, v6}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    invoke-virtual {v8, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 446
    .line 447
    .line 448
    :cond_a
    iget-object v0, v1, La/t5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 449
    .line 450
    invoke-virtual {v0, v7}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, La/t5p;->d:La/kmd;

    .line 457
    .line 458
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459
    .line 460
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 467
    .line 468
    .line 469
    :goto_4
    return-object v3

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
