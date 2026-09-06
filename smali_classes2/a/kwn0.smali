.class public final La/kwn0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/mwn0;


# direct methods
.method public synthetic constructor <init>(La/mwn0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kwn0;->i:I

    iput-object p1, p0, La/kwn0;->k:La/mwn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/kwn0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kwn0;->k:La/mwn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/kwn0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/kwn0;-><init>(La/mwn0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/kwn0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/kwn0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/kwn0;-><init>(La/mwn0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/kwn0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/kwn0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/pwn0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/kwn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kwn0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kwn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/twn0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/kwn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/kwn0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/kwn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/kwn0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/kwn0;->k:La/mwn0;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, La/kwn0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, La/pwn0;

    .line 17
    .line 18
    sget-object v1, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v0, La/own0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, La/own0;

    .line 28
    .line 29
    iget-object v7, v0, La/own0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, La/own0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v0, La/own0;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v15, La/c42;->b:La/c42;

    .line 36
    .line 37
    sget-object v0, La/mwn0;->z1:La/gql0;

    .line 38
    .line 39
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, La/hwn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonLoading(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, La/mwn0;->t1:La/xh;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x5f8

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "actionDialogManager"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_1
    instance-of v1, v0, La/nwn0;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v0, La/nwn0;

    .line 88
    .line 89
    iget-wide v6, v0, La/nwn0;->a:J

    .line 90
    .line 91
    iget-object v0, v0, La/nwn0;->b:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, La/mwn0;->z1:La/gql0;

    .line 94
    .line 95
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, La/hwn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonLoading(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, La/hwn0;->d:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, La/gq1;->V1:La/s8g0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v0}, La/s8g0;->b(JLjava/lang/String;)La/gq1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v4

    .line 139
    :pswitch_0
    check-cast v0, La/twn0;

    .line 140
    .line 141
    sget-object v1, La/led;->a:La/led;

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, La/mwn0;->z1:La/gql0;

    .line 147
    .line 148
    instance-of v1, v0, La/qwn0;

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    const/4 v7, 0x2

    .line 152
    const/4 v8, 0x1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v9, v1, La/hwn0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 160
    .line 161
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v1, La/hwn0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 165
    .line 166
    check-cast v0, La/qwn0;

    .line 167
    .line 168
    iget-object v10, v0, La/qwn0;->b:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 169
    .line 170
    iget-boolean v11, v0, La/qwn0;->e:Z

    .line 171
    .line 172
    if-eqz v11, :cond_3

    .line 173
    .line 174
    move v12, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v12, v3

    .line 177
    :goto_2
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, La/hwn0;->d:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, La/hwn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 190
    .line 191
    iget-boolean v9, v0, La/qwn0;->f:Z

    .line 192
    .line 193
    iget-object v12, v10, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->b:La/eip0;

    .line 194
    .line 195
    sget-object v13, La/eip0;->h:La/eip0;

    .line 196
    .line 197
    if-eq v12, v13, :cond_4

    .line 198
    .line 199
    move v12, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move v12, v3

    .line 202
    :goto_3
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, La/hwn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 210
    .line 211
    new-instance v12, La/v0m0;

    .line 212
    .line 213
    const/16 v13, 0xd

    .line 214
    .line 215
    invoke-direct {v12, v13, v2, v0}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v12}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, La/hwn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonLoading(Z)V

    .line 228
    .line 229
    .line 230
    if-nez v9, :cond_5

    .line 231
    .line 232
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, La/hwn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 237
    .line 238
    iget-object v9, v10, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v9}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, La/qwn0;->d:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    if-eqz v11, :cond_6

    .line 257
    .line 258
    sget-object v0, La/mvn0;->b:La/mvn0;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_6
    sget-object v0, La/mvn0;->a:La/mvn0;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, La/hwn0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 273
    .line 274
    new-instance v9, La/tkn0;

    .line 275
    .line 276
    invoke-direct {v9, v3, v2, v1}, La/tkn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v10, La/b9c;

    .line 280
    .line 281
    const v11, 0x7190acb3

    .line 282
    .line 283
    .line 284
    invoke-direct {v10, v9, v8, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v4, v10}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, La/hwn0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, La/hwn0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 307
    .line 308
    new-instance v12, La/ywn0;

    .line 309
    .line 310
    iget-object v4, v2, La/mwn0;->w1:La/xg8;

    .line 311
    .line 312
    sget-object v9, La/mwn0;->A1:[La/wdw;

    .line 313
    .line 314
    aget-object v10, v9, v8

    .line 315
    .line 316
    invoke-virtual {v4, v2, v10}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    iget-object v4, v2, La/mwn0;->x1:La/o7c0;

    .line 325
    .line 326
    aget-object v7, v9, v7

    .line 327
    .line 328
    invoke-virtual {v4, v2, v7}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    iget-object v4, v2, La/mwn0;->y1:La/xg8;

    .line 333
    .line 334
    aget-object v6, v9, v6

    .line 335
    .line 336
    invoke-virtual {v4, v2, v6}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v20, v1

    .line 357
    .line 358
    move-object/from16 v19, v4

    .line 359
    .line 360
    invoke-direct/range {v12 .. v20}, La/ywn0;-><init>(JLjava/lang/String;JLandroidx/fragment/app/e;La/ofx;Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v12}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    move-object/from16 v20, v1

    .line 368
    .line 369
    :goto_4
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, La/hwn0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 374
    .line 375
    invoke-static {v0}, La/qu50;->T(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, La/hwn0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 383
    .line 384
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eq v1, v8, :cond_8

    .line 389
    .line 390
    move v3, v5

    .line 391
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_9
    instance-of v1, v0, La/rwn0;

    .line 397
    .line 398
    const/4 v9, 0x4

    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v1, La/hwn0;->d:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 406
    .line 407
    iget-object v4, v1, La/hwn0;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 408
    .line 409
    iget-object v10, v1, La/hwn0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 410
    .line 411
    iget-object v11, v1, La/hwn0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 412
    .line 413
    iget-object v1, v1, La/hwn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 414
    .line 415
    new-array v9, v9, [Landroid/view/ViewGroup;

    .line 416
    .line 417
    aput-object v2, v9, v5

    .line 418
    .line 419
    aput-object v10, v9, v8

    .line 420
    .line 421
    aput-object v11, v9, v7

    .line 422
    .line 423
    aput-object v1, v9, v6

    .line 424
    .line 425
    invoke-static {v9}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_a
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    check-cast v0, La/rwn0;

    .line 453
    .line 454
    iget-object v0, v0, La/rwn0;->a:La/rxk;

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_b
    sget-object v1, La/swn0;->a:La/swn0;

    .line 461
    .line 462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-virtual {v2}, La/mwn0;->H0()La/hwn0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, v0, La/hwn0;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 473
    .line 474
    iget-object v2, v0, La/hwn0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 475
    .line 476
    iget-object v4, v0, La/hwn0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 477
    .line 478
    iget-object v10, v0, La/hwn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 479
    .line 480
    new-array v9, v9, [Landroid/view/ViewGroup;

    .line 481
    .line 482
    aput-object v1, v9, v5

    .line 483
    .line 484
    aput-object v2, v9, v8

    .line 485
    .line 486
    aput-object v4, v9, v7

    .line 487
    .line 488
    aput-object v10, v9, v6

    .line 489
    .line 490
    invoke-static {v9}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_c

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Landroid/view/ViewGroup;

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_c
    iget-object v0, v0, La/hwn0;->d:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 523
    .line 524
    .line 525
    :goto_8
    return-object v4

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
