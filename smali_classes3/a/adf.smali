.class public final La/adf;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/bdf;


# direct methods
.method public synthetic constructor <init>(La/bdf;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/adf;->i:I

    iput-object p1, p0, La/adf;->k:La/bdf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/adf;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/adf;->k:La/bdf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/adf;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/adf;-><init>(La/bdf;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/adf;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/adf;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/adf;-><init>(La/bdf;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/adf;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/adf;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/adf;-><init>(La/bdf;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/adf;->j:Ljava/lang/Object;

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
    iget v0, p0, La/adf;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fef;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/adf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/adf;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/adf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kwp;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/adf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/adf;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/adf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/gyf;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/adf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/adf;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/adf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/adf;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/adf;->k:La/bdf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La/adf;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La/fef;

    .line 16
    .line 17
    sget-object v2, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v2, v1, La/cef;

    .line 23
    .line 24
    iget-object v8, v0, La/adf;->k:La/bdf;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, La/cef;

    .line 29
    .line 30
    iget-object v0, v1, La/cef;->a:La/u2r0;

    .line 31
    .line 32
    sget-object v1, La/bdf;->D1:La/j8b;

    .line 33
    .line 34
    iget-object v1, v0, La/u2r0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, v0, La/u2r0;->b:I

    .line 37
    .line 38
    invoke-virtual {v8}, La/bdf;->I0()La/mef;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, La/mef;->d:La/smf;

    .line 43
    .line 44
    check-cast v2, La/enf;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, La/enf;->j(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, v1, La/eef;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v1, La/eef;

    .line 59
    .line 60
    iget v1, v1, La/eef;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v6, v8, La/bdf;->u1:La/tqg0;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v7, La/uqg0;

    .line 74
    .line 75
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x3c

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v9, v7

    .line 84
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    const/16 v13, 0x3fc

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "snackbarManager"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_2
    sget-object v0, La/def;->a:La/def;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v8, La/bdf;->v1:La/fjg0;

    .line 111
    .line 112
    iput-boolean v4, v0, La/fjg0;->b:Z

    .line 113
    .line 114
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v5

    .line 121
    :pswitch_0
    iget-object v0, v0, La/adf;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, La/kwp;

    .line 124
    .line 125
    sget-object v1, La/led;->a:La/led;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, La/bdf;->x1:La/v7b;

    .line 131
    .line 132
    invoke-virtual {v2}, La/bdf;->H0()La/dcg;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v5, La/dcg;->c:Lorg/xplatform/cyber/game/core/game_background/presentation/view/TopCropFillImageView;

    .line 137
    .line 138
    invoke-virtual {v2}, La/bdf;->H0()La/dcg;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v5, v5, La/dcg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v7, La/wdd;

    .line 148
    .line 149
    const/16 v8, 0x19

    .line 150
    .line 151
    invoke-direct {v7, v2, v8}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, v0, La/kwp;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-array v11, v3, [La/tyu;

    .line 165
    .line 166
    new-instance v13, La/fcf;

    .line 167
    .line 168
    invoke-direct {v13, v6, v7, v3}, La/fcf;-><init>(Lorg/xplatform/cyber/game/core/game_background/presentation/view/TopCropFillImageView;La/wdd;I)V

    .line 169
    .line 170
    .line 171
    new-instance v14, La/fcf;

    .line 172
    .line 173
    invoke-direct {v14, v6, v7, v4}, La/fcf;-><init>(Lorg/xplatform/cyber/game/core/game_background/presentation/view/TopCropFillImageView;La/wdd;I)V

    .line 174
    .line 175
    .line 176
    const/16 v15, 0x2e

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v7, v1

    .line 183
    invoke-static/range {v6 .. v15}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v0, v0, La/kwp;->b:I

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_1
    iget-object v1, v2, La/bdf;->v1:La/fjg0;

    .line 206
    .line 207
    iget-object v0, v0, La/adf;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, La/gyf;

    .line 210
    .line 211
    sget-object v6, La/led;->a:La/led;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    instance-of v6, v0, La/fyf;

    .line 217
    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    sget-object v0, La/l6m;->a:La/l6m;

    .line 221
    .line 222
    invoke-virtual {v2}, La/bdf;->H0()La/dcg;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v6, v6, La/dcg;->f:Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v6}, La/fjg0;->y(Ljava/util/List;Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, La/bdf;->A1:La/g7c0;

    .line 232
    .line 233
    sget-object v1, La/bdf;->E1:[La/wdw;

    .line 234
    .line 235
    aget-object v1, v1, v4

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 242
    .line 243
    iget-wide v0, v0, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->b:J

    .line 244
    .line 245
    invoke-static {v0, v1}, La/in6;->X(J)La/r1z;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v2}, La/bdf;->H0()La/dcg;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, La/dcg;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, La/bdf;->H0()La/dcg;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, La/dcg;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 263
    .line 264
    iget-object v6, v2, La/bdf;->t1:La/rvu;

    .line 265
    .line 266
    if-eqz v6, :cond_4

    .line 267
    .line 268
    sget-object v9, La/qxk;->b:La/qxk;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/16 v13, 0x1fa

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-static/range {v6 .. v13}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_4
    const-string v0, "lottieEmptyConfigurator"

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v5

    .line 291
    :cond_5
    instance-of v4, v0, La/eyf;

    .line 292
    .line 293
    if-eqz v4, :cond_6

    .line 294
    .line 295
    check-cast v0, La/eyf;

    .line 296
    .line 297
    sget-object v4, La/l6m;->a:La/l6m;

    .line 298
    .line 299
    invoke-virtual {v2}, La/bdf;->H0()La/dcg;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v5, v5, La/dcg;->f:Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;

    .line 304
    .line 305
    invoke-virtual {v1, v4, v5}, La/fjg0;->y(Ljava/util/List;Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, La/bdf;->H0()La/dcg;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, La/dcg;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, La/bdf;->H0()La/dcg;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, La/dcg;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 322
    .line 323
    iget-object v3, v0, La/eyf;->a:La/rxk;

    .line 324
    .line 325
    iget-wide v4, v0, La/eyf;->b:J

    .line 326
    .line 327
    new-instance v6, La/uyd;

    .line 328
    .line 329
    invoke-virtual {v2}, La/bdf;->I0()La/mef;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v12, 0x0

    .line 334
    const/16 v13, 0xd

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const-class v9, La/mef;

    .line 338
    .line 339
    const-string v10, "setEndTimeState"

    .line 340
    .line 341
    const-string v11, "setEndTimeState()V"

    .line 342
    .line 343
    invoke-direct/range {v6 .. v13}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, La/bdf;->H0()La/dcg;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, La/dcg;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 354
    .line 355
    new-instance v3, La/uyd;

    .line 356
    .line 357
    invoke-virtual {v2}, La/bdf;->I0()La/mef;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v9, 0x0

    .line 362
    const/16 v10, 0xe

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const-class v6, La/mef;

    .line 366
    .line 367
    const-string v7, "onRefreshClick"

    .line 368
    .line 369
    const-string v8, "onRefreshClick()V"

    .line 370
    .line 371
    invoke-direct/range {v3 .. v10}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    instance-of v3, v0, La/dyf;

    .line 379
    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    check-cast v0, La/dyf;

    .line 383
    .line 384
    iget-object v0, v0, La/dyf;->a:Ljava/util/List;

    .line 385
    .line 386
    sget-object v3, La/bdf;->D1:La/j8b;

    .line 387
    .line 388
    invoke-virtual {v2}, La/bdf;->H0()La/dcg;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v3, v3, La/dcg;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 393
    .line 394
    const/16 v4, 0x8

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, La/bdf;->H0()La/dcg;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, La/dcg;->f:Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;

    .line 404
    .line 405
    invoke-virtual {v1, v0, v2}, La/fjg0;->y(Ljava/util/List;Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 412
    .line 413
    .line 414
    :goto_3
    return-object v5

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
