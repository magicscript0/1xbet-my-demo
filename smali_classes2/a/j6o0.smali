.class public final La/j6o0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/l6o0;


# direct methods
.method public synthetic constructor <init>(La/l6o0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/j6o0;->i:I

    iput-object p1, p0, La/j6o0;->k:La/l6o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/j6o0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/j6o0;->k:La/l6o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/j6o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/j6o0;-><init>(La/l6o0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/j6o0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/j6o0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/j6o0;-><init>(La/l6o0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/j6o0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/j6o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/o6o0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/j6o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/j6o0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/j6o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/s6o0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/j6o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/j6o0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/j6o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j6o0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/j6o0;->k:La/l6o0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, La/j6o0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, La/o6o0;

    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, La/n6o0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, La/n6o0;

    .line 26
    .line 27
    iget-object v6, v0, La/n6o0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, La/n6o0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, La/n6o0;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v14, La/c42;->b:La/c42;

    .line 34
    .line 35
    iget-object v0, v2, La/l6o0;->u1:La/xh;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x5f8

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, La/l6o0;->H0()La/hfp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, La/hfp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonLoading(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "actionDialogManager"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_1
    instance-of v1, v0, La/m6o0;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, La/m6o0;

    .line 83
    .line 84
    iget-wide v4, v0, La/m6o0;->a:J

    .line 85
    .line 86
    iget-object v0, v0, La/m6o0;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, La/l6o0;->y1:La/gql0;

    .line 89
    .line 90
    invoke-virtual {v2}, La/l6o0;->H0()La/hfp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, La/hfp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonLoading(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v1, La/gq1;->V1:La/s8g0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v0}, La/s8g0;->b(JLjava/lang/String;)La/gq1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v4

    .line 125
    :pswitch_0
    check-cast v0, La/s6o0;

    .line 126
    .line 127
    sget-object v1, La/led;->a:La/led;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    instance-of v1, v0, La/r6o0;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    sget-object v0, La/l6o0;->y1:La/gql0;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, La/l6o0;->J0(Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    instance-of v1, v0, La/p6o0;

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    check-cast v0, La/p6o0;

    .line 151
    .line 152
    iget-object v1, v0, La/p6o0;->a:La/r72;

    .line 153
    .line 154
    iget-object v4, v1, La/r72;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 155
    .line 156
    iget-object v7, v4, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->g:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 157
    .line 158
    iget-boolean v0, v0, La/p6o0;->b:Z

    .line 159
    .line 160
    sget-object v8, La/l6o0;->y1:La/gql0;

    .line 161
    .line 162
    invoke-virtual {v2}, La/l6o0;->H0()La/hfp;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v8, v8, La/hfp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonLoading(Z)V

    .line 169
    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, La/l6o0;->H0()La/hfp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, La/hfp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 178
    .line 179
    iget-object v8, v7, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v2}, La/l6o0;->H0()La/hfp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, La/hfp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 189
    .line 190
    iget-object v7, v7, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->b:La/eip0;

    .line 191
    .line 192
    sget-object v8, La/eip0;->h:La/eip0;

    .line 193
    .line 194
    if-eq v7, v8, :cond_5

    .line 195
    .line 196
    move v6, v3

    .line 197
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, La/l6o0;->H0()La/hfp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, La/hfp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 205
    .line 206
    new-instance v6, La/v0m0;

    .line 207
    .line 208
    const/16 v7, 0x14

    .line 209
    .line 210
    invoke-direct {v6, v7, v2, v4}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v6}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, La/r72;->a:La/jl1;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, La/l6o0;->J0(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, La/l6o0;->H0()La/hfp;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, La/hfp;->f:Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 226
    .line 227
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 228
    .line 229
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1, v0, v6}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->J0(La/jl1;La/zex;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->g:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 237
    .line 238
    iget-object v0, v0, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->b:La/eip0;

    .line 239
    .line 240
    if-eq v0, v8, :cond_6

    .line 241
    .line 242
    move v3, v5

    .line 243
    :cond_6
    invoke-virtual {v2}, La/l6o0;->H0()La/hfp;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, La/hfp;->f:Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v2, 0x7f07073b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v2, 0x7f0706a2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    instance-of v1, v0, La/q6o0;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    check-cast v0, La/q6o0;

    .line 295
    .line 296
    iget-object v0, v0, La/q6o0;->a:La/rxk;

    .line 297
    .line 298
    sget-object v1, La/l6o0;->y1:La/gql0;

    .line 299
    .line 300
    invoke-virtual {v2}, La/l6o0;->H0()La/hfp;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, La/hfp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, La/l6o0;->H0()La/hfp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, La/hfp;->f:Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 325
    .line 326
    .line 327
    :goto_4
    return-object v4

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
