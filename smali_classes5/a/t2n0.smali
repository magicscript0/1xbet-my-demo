.class public final La/t2n0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/v2n0;


# direct methods
.method public synthetic constructor <init>(La/v2n0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/t2n0;->i:I

    iput-object p1, p0, La/t2n0;->k:La/v2n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/t2n0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/t2n0;->k:La/v2n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/t2n0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/t2n0;-><init>(La/v2n0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/t2n0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/t2n0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/t2n0;-><init>(La/v2n0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/t2n0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/t2n0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/t2n0;-><init>(La/v2n0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/t2n0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/t2n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/f5n0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/t2n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/t2n0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/t2n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/t2n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/t2n0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/t2n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/k5n0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/t2n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/t2n0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/t2n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/t2n0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/t2n0;->k:La/v2n0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/t2n0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/f5n0;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, La/f5n0;->a:La/f5n0;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La/x2n0;->S1:La/qml0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p0, "TopPlayersInfoBottomSheetDialogTag"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, La/x2n0;

    .line 51
    .line 52
    invoke-direct {v0}, La/x2n0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, La/led;->a:La/led;

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, La/v2n0;->A1:La/wkl0;

    .line 73
    .line 74
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, La/xep;->c:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/chips/DsChips;->setChips(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p0, La/k5n0;

    .line 87
    .line 88
    sget-object v0, La/led;->a:La/led;

    .line 89
    .line 90
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, La/v2n0;->w1:La/o0x;

    .line 94
    .line 95
    sget-object v0, La/v2n0;->A1:La/wkl0;

    .line 96
    .line 97
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, La/xep;->f:La/kmd;

    .line 102
    .line 103
    iget-object v0, v0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    instance-of v3, p0, La/i5n0;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    move v3, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v3, v4

    .line 115
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, La/xep;->d:Landroidx/constraintlayout/widget/Group;

    .line 123
    .line 124
    instance-of v3, p0, La/j5n0;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    check-cast v6, La/j5n0;

    .line 130
    .line 131
    iget-object v6, v6, La/j5n0;->c:La/j1e0;

    .line 132
    .line 133
    instance-of v6, v6, La/f1e0;

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    move v6, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v6, v4

    .line 140
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, La/i5n0;->a:La/i5n0;

    .line 144
    .line 145
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, La/xep;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_4
    instance-of v0, p0, La/h5n0;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    check-cast p0, La/h5n0;

    .line 167
    .line 168
    iget-object p1, p0, La/h5n0;->a:La/rxk;

    .line 169
    .line 170
    iget-boolean p0, p0, La/h5n0;->b:Z

    .line 171
    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, La/xep;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 179
    .line 180
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 181
    .line 182
    new-instance v0, La/s6g;

    .line 183
    .line 184
    const/16 v2, 0x18

    .line 185
    .line 186
    invoke-direct {v0, v2}, La/s6g;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v2, 0x2710

    .line 190
    .line 191
    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p0, p0, La/xep;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object p0, p0, La/xep;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_6
    if-eqz v3, :cond_17

    .line 216
    .line 217
    check-cast p0, La/j5n0;

    .line 218
    .line 219
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, La/xep;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 224
    .line 225
    iget-object v3, p0, La/j5n0;->c:La/j1e0;

    .line 226
    .line 227
    iget v6, p0, La/j5n0;->b:I

    .line 228
    .line 229
    iget-object p0, p0, La/j5n0;->a:Ljava/util/List;

    .line 230
    .line 231
    instance-of v7, v3, La/h1e0;

    .line 232
    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    move v7, v5

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move v7, v4

    .line 238
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, La/xep;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 246
    .line 247
    instance-of v7, v3, La/f1e0;

    .line 248
    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    move v4, v5

    .line 252
    :cond_8
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, La/xep;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 262
    .line 263
    move-object v4, v3

    .line 264
    check-cast v4, La/f1e0;

    .line 265
    .line 266
    iget-object v4, v4, La/f1e0;->c:La/rxk;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    instance-of v0, v3, La/g1e0;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, La/xep;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 280
    .line 281
    sget-object v3, La/c2l;->b:La/c2l;

    .line 282
    .line 283
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-interface {v0, v3}, La/o56;->l(La/c2l;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v1}, La/v2n0;->I0()La/l5n0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, La/l5n0;->p:La/ahi0;

    .line 295
    .line 296
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    instance-of v4, v3, La/j5n0;

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    check-cast v3, La/j5n0;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move-object v3, v2

    .line 308
    :goto_6
    if-eqz v3, :cond_f

    .line 309
    .line 310
    new-instance v4, La/h1e0;

    .line 311
    .line 312
    const-string v7, ""

    .line 313
    .line 314
    invoke-direct {v4, v7}, La/h1e0;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    invoke-static {v3, v2, v5, v4, v7}, La/j5n0;->a(La/j5n0;Ljava/util/List;ILa/j1e0;I)La/j5n0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v2, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    instance-of v0, v3, La/i1e0;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, La/xep;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 335
    .line 336
    sget-object v2, La/c2l;->a:La/c2l;

    .line 337
    .line 338
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-interface {v0, v2}, La/o56;->l(La/c2l;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    sget-object v0, La/e1e0;->a:La/e1e0;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, La/xep;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 359
    .line 360
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-interface {v0}, La/o56;->j()V

    .line 365
    .line 366
    .line 367
    :cond_e
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, La/xep;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 372
    .line 373
    sget-object v2, La/c2l;->c:La/c2l;

    .line 374
    .line 375
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-interface {v0, v2}, La/o56;->l(La/c2l;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_7
    invoke-static {v6, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, La/j9k0;

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    iget v2, v0, La/j9k0;->f:I

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    add-int/2addr v2, v3

    .line 394
    iget-object v0, v0, La/j9k0;->e:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v4, v4, La/xep;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 405
    .line 406
    iget-object v7, v4, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->q:La/yd3;

    .line 407
    .line 408
    iget-object v7, v7, La/yd3;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const v9, 0x7f130ff9

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    if-ne v0, v3, :cond_10

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_10
    if-ne v2, v0, :cond_11

    .line 444
    .line 445
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, La/xep;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->setUpArrowEnabled(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, La/xep;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 459
    .line 460
    invoke-virtual {v0, v5}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->setDownArrowEnabled(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_11
    if-ne v2, v3, :cond_12

    .line 465
    .line 466
    if-le v0, v3, :cond_12

    .line 467
    .line 468
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, La/xep;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->setUpArrowEnabled(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, La/xep;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->setDownArrowEnabled(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_12
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, La/xep;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->setUpArrowEnabled(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, La/xep;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->setDownArrowEnabled(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_13
    :goto_8
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, La/xep;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->setUpArrowEnabled(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, La/xep;->b:Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->setDownArrowEnabled(Z)V

    .line 522
    .line 523
    .line 524
    :cond_14
    :goto_9
    iget-object v0, v1, La/v2n0;->x1:La/lm0;

    .line 525
    .line 526
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, La/f9k0;

    .line 531
    .line 532
    invoke-virtual {v2, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v2, v2, La/xep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 540
    .line 541
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v2, :cond_15

    .line 546
    .line 547
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v2, v2, La/xep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 552
    .line 553
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, La/f9k0;

    .line 558
    .line 559
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object p1, p1, La/xep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 567
    .line 568
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 573
    .line 574
    .line 575
    :cond_15
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    iget-object p0, p0, La/xep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 580
    .line 581
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    iget-object p0, p0, La/xep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 589
    .line 590
    invoke-virtual {p0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, La/v2n0;->H0()La/xep;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    iget-object p0, p0, La/xep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 598
    .line 599
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 600
    .line 601
    .line 602
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 610
    .line 611
    .line 612
    :goto_b
    return-object v2

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
