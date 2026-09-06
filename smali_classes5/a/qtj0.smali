.class public final La/qtj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/stj0;


# direct methods
.method public synthetic constructor <init>(La/stj0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qtj0;->i:I

    iput-object p1, p0, La/qtj0;->k:La/stj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/qtj0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qtj0;->k:La/stj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/qtj0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/qtj0;-><init>(La/stj0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/qtj0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/qtj0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/qtj0;-><init>(La/stj0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/qtj0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/qtj0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/rvj0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/qtj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qtj0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qtj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/pvj0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/qtj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/qtj0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/qtj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qtj0;->i:I

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/qtj0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/rvj0;

    .line 17
    .line 18
    sget-object v6, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La/qtj0;->k:La/stj0;

    .line 24
    .line 25
    iget-object v6, v0, La/stj0;->A1:La/o0x;

    .line 26
    .line 27
    sget-object v7, La/stj0;->C1:La/zre0;

    .line 28
    .line 29
    iget-object v7, v1, La/rvj0;->a:La/g0v;

    .line 30
    .line 31
    iget-boolean v8, v1, La/rvj0;->h:Z

    .line 32
    .line 33
    iget-boolean v9, v1, La/rvj0;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0}, La/stj0;->J0()Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v10, v10, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 40
    .line 41
    iget-object v10, v10, La/hp9;->a:La/gp9;

    .line 42
    .line 43
    invoke-virtual {v10}, La/gp9;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v0}, La/stj0;->J0()Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v10, v10, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 60
    .line 61
    iget v10, v10, La/hp9;->f:I

    .line 62
    .line 63
    add-int/2addr v9, v10

    .line 64
    invoke-virtual {v0}, La/stj0;->J0()Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Landroidx/recyclerview/widget/b;->S()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sub-int/2addr v9, v10

    .line 73
    if-ne v9, v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, La/pqj0;

    .line 80
    .line 81
    iget-object v9, v9, La/tz3;->e:La/sz3;

    .line 82
    .line 83
    iget-object v9, v9, La/sz3;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, La/stj0;->J0()Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, La/pqj0;

    .line 104
    .line 105
    new-instance v10, La/ime0;

    .line 106
    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v9, v11}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7, v10}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v6, v6, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 120
    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    move v7, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v7, v5

    .line 126
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v6, v6, La/ttj0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v6, v6, La/ttj0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, La/ttj0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    sget-object v7, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    invoke-static {v0}, La/stj0;->H0(La/stj0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v7, La/v31;

    .line 176
    .line 177
    const/16 v9, 0x18

    .line 178
    .line 179
    invoke-direct {v7, v0, v9}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v6, v1, La/rvj0;->i:La/gqj0;

    .line 186
    .line 187
    iget-object v7, v6, La/gqj0;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v0, La/stj0;->v1:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 190
    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    new-instance v10, La/bd;

    .line 194
    .line 195
    iget-object v11, v6, La/gqj0;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v10, v11, v7}, La/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;->setModel(La/bd;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const v10, 0x7f080840

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v10, v10, La/ttj0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 219
    .line 220
    invoke-virtual {v10, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v9, v9, La/ttj0;->c:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v6, v6, La/gqj0;->a:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v10, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, La/rvj0;->b:La/g0v;

    .line 253
    .line 254
    iget-boolean v6, v1, La/rvj0;->e:Z

    .line 255
    .line 256
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v7, v7, La/ttj0;->h:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 261
    .line 262
    invoke-virtual {v7, v2}, Lorg/xplatform/uikit/components/chips/DsChips;->setChips(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v7, v7, La/ttj0;->m:Landroidx/constraintlayout/widget/Group;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    if-eqz v6, :cond_7

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    move v2, v5

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    :goto_3
    move v2, v3

    .line 283
    :goto_4
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v2, v2, La/ttj0;->h:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 291
    .line 292
    invoke-virtual {v2, v6}, Lorg/xplatform/uikit/components/chips/DsChips;->setLoading(Z)V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, v1, La/rvj0;->d:Z

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, La/ttj0;->g:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, La/ttj0;->j:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, La/ttj0;->e:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, La/ttj0;->b:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, La/ttj0;->h:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, La/ttj0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, La/ttj0;->p:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v2, v2, La/ttj0;->k:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v2, v2, La/ttj0;->j:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v2, v2, La/ttj0;->e:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 395
    .line 396
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, La/ttj0;->b:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v2, v2, La/ttj0;->k:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v2, v2, La/ttj0;->g:Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, La/ttj0;->l:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v2, v2, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, La/ttj0;->h:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v2, v2, La/ttj0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 458
    .line 459
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v2, v2, La/ttj0;->p:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 467
    .line 468
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 469
    .line 470
    .line 471
    :goto_5
    iget-boolean v2, v1, La/rvj0;->f:Z

    .line 472
    .line 473
    if-eqz v2, :cond_a

    .line 474
    .line 475
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v1, v1, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v1, v1, La/ttj0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, La/ttj0;->l:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v1, v1, La/ttj0;->g:Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, La/ttj0;->h:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, La/ttj0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, La/ttj0;->p:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_a
    iget-boolean v1, v1, La/rvj0;->g:Z

    .line 540
    .line 541
    if-eqz v1, :cond_b

    .line 542
    .line 543
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v1, v1, La/ttj0;->g:Landroid/widget/FrameLayout;

    .line 548
    .line 549
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v1, v1, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 557
    .line 558
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v1, v1, La/ttj0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 566
    .line 567
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, La/ttj0;->k:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_b
    if-eqz v8, :cond_c

    .line 581
    .line 582
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v1, v1, La/ttj0;->g:Landroid/widget/FrameLayout;

    .line 587
    .line 588
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v1, v1, La/ttj0;->k:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, La/ttj0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 605
    .line 606
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, La/stj0;->L0()La/ttj0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 614
    .line 615
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_0
    move-object v1, v2

    .line 622
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 623
    .line 624
    iget-object v6, v0, La/qtj0;->j:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v6, La/pvj0;

    .line 627
    .line 628
    sget-object v7, La/led;->a:La/led;

    .line 629
    .line 630
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v7, La/bvj0;->a:La/bvj0;

    .line 634
    .line 635
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    iget-object v10, v0, La/qtj0;->k:La/stj0;

    .line 640
    .line 641
    if-eqz v7, :cond_d

    .line 642
    .line 643
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 644
    .line 645
    iget-object v0, v10, La/stj0;->A1:La/o0x;

    .line 646
    .line 647
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, La/pqj0;

    .line 652
    .line 653
    sget-object v1, La/l6m;->a:La/l6m;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :cond_d
    instance-of v0, v6, La/cvj0;

    .line 661
    .line 662
    if-eqz v0, :cond_f

    .line 663
    .line 664
    sget-object v0, La/xrj0;->O1:La/e3f0;

    .line 665
    .line 666
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const-string v0, "SwipexChangeBetSumDialogBottomSheetFragment"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_e

    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :cond_e
    new-instance v2, La/xrj0;

    .line 687
    .line 688
    invoke-direct {v2}, La/xrj0;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_f
    sget-object v0, La/dvj0;->a:La/dvj0;

    .line 697
    .line 698
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v7, 0x0

    .line 703
    if-eqz v0, :cond_12

    .line 704
    .line 705
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 706
    .line 707
    invoke-virtual {v10}, La/stj0;->L0()La/ttj0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v0, v0, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    instance-of v2, v1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 718
    .line 719
    if-eqz v2, :cond_10

    .line 720
    .line 721
    move-object v7, v1

    .line 722
    check-cast v7, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 723
    .line 724
    :cond_10
    if-nez v7, :cond_11

    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_11
    new-instance v1, La/smj0;

    .line 729
    .line 730
    sget-object v2, La/wj;->a:La/wj;

    .line 731
    .line 732
    sget-object v2, La/zol;->b:La/f0i;

    .line 733
    .line 734
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 735
    .line 736
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x4

    .line 740
    invoke-direct {v1, v2, v3}, La/smj0;-><init>(Landroid/view/animation/DecelerateInterpolator;I)V

    .line 741
    .line 742
    .line 743
    iput-object v1, v7, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->s:La/smj0;

    .line 744
    .line 745
    iget-object v1, v7, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 746
    .line 747
    iget v1, v1, La/hp9;->f:I

    .line 748
    .line 749
    sub-int/2addr v1, v4

    .line 750
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_12
    instance-of v0, v6, La/evj0;

    .line 756
    .line 757
    const-string v8, "snackbarManager"

    .line 758
    .line 759
    if-eqz v0, :cond_14

    .line 760
    .line 761
    iget-object v0, v10, La/stj0;->u1:La/tqg0;

    .line 762
    .line 763
    if-eqz v0, :cond_13

    .line 764
    .line 765
    new-instance v1, La/uqg0;

    .line 766
    .line 767
    check-cast v6, La/evj0;

    .line 768
    .line 769
    iget-object v3, v6, La/evj0;->a:Ljava/lang/String;

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    const/16 v8, 0x3c

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v5, 0x0

    .line 776
    const/4 v6, 0x0

    .line 777
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 778
    .line 779
    .line 780
    const/4 v14, 0x0

    .line 781
    const/16 v15, 0x3fc

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    move-object v8, v0

    .line 787
    move-object v9, v1

    .line 788
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 789
    .line 790
    .line 791
    goto/16 :goto_8

    .line 792
    .line 793
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v7

    .line 797
    :cond_14
    instance-of v0, v6, La/fvj0;

    .line 798
    .line 799
    if-eqz v0, :cond_16

    .line 800
    .line 801
    iget-object v0, v10, La/stj0;->u1:La/tqg0;

    .line 802
    .line 803
    if-eqz v0, :cond_15

    .line 804
    .line 805
    new-instance v1, La/uqg0;

    .line 806
    .line 807
    check-cast v6, La/fvj0;

    .line 808
    .line 809
    iget-object v3, v6, La/fvj0;->a:Ljava/lang/String;

    .line 810
    .line 811
    iget v4, v6, La/fvj0;->b:I

    .line 812
    .line 813
    new-instance v7, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 816
    .line 817
    .line 818
    const/16 v8, 0x1c

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    const/4 v5, 0x0

    .line 822
    const/4 v6, 0x0

    .line 823
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 824
    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    const/16 v15, 0x3fc

    .line 828
    .line 829
    const/4 v11, 0x0

    .line 830
    const/4 v12, 0x0

    .line 831
    const/4 v13, 0x0

    .line 832
    move-object v8, v0

    .line 833
    move-object v9, v1

    .line 834
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 835
    .line 836
    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v7

    .line 843
    :cond_16
    sget-object v0, La/gvj0;->a:La/gvj0;

    .line 844
    .line 845
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const-string v2, "actionDialogManager"

    .line 850
    .line 851
    const v9, 0x7f13031a

    .line 852
    .line 853
    .line 854
    if-eqz v0, :cond_18

    .line 855
    .line 856
    iget-object v0, v10, La/stj0;->t1:La/xh;

    .line 857
    .line 858
    if-eqz v0, :cond_17

    .line 859
    .line 860
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 861
    .line 862
    const v1, 0x7f1313be

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    const v1, 0x7f1313f4

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    const v1, 0x7f130960

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    sget-object v20, La/c42;->a:La/c42;

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v22, 0x5d0

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const-string v17, "CHANGE_FILTERS_KEY"

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_8

    .line 918
    .line 919
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v7

    .line 923
    :cond_18
    sget-object v0, La/ivj0;->a:La/ivj0;

    .line 924
    .line 925
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_1a

    .line 930
    .line 931
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 932
    .line 933
    iget-object v0, v10, La/stj0;->t1:La/xh;

    .line 934
    .line 935
    if-eqz v0, :cond_19

    .line 936
    .line 937
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 938
    .line 939
    const v1, 0x7f1307a0

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    const v1, 0x7f130dee

    .line 947
    .line 948
    .line 949
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    const v1, 0x7f131102

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    sget-object v20, La/c42;->b:La/c42;

    .line 968
    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    const/16 v22, 0x5d0

    .line 972
    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    const-string v17, "REQUEST_TOP_UP"

    .line 976
    .line 977
    const/16 v18, 0x0

    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v11, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_8

    .line 995
    .line 996
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v7

    .line 1000
    :cond_1a
    instance-of v0, v6, La/jvj0;

    .line 1001
    .line 1002
    if-eqz v0, :cond_1c

    .line 1003
    .line 1004
    check-cast v6, La/jvj0;

    .line 1005
    .line 1006
    iget-object v0, v6, La/jvj0;->a:La/q0z;

    .line 1007
    .line 1008
    iget-boolean v1, v6, La/jvj0;->b:Z

    .line 1009
    .line 1010
    if-eqz v1, :cond_1b

    .line 1011
    .line 1012
    sget-object v1, La/stj0;->C1:La/zre0;

    .line 1013
    .line 1014
    invoke-virtual {v10}, La/stj0;->L0()La/ttj0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v1, v1, La/ttj0;->k:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1019
    .line 1020
    new-instance v2, La/otj0;

    .line 1021
    .line 1022
    invoke-direct {v2, v10, v5}, La/otj0;-><init>(La/stj0;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->F(La/q0z;Lkotlin/jvm/functions/Function0;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_8

    .line 1029
    .line 1030
    :cond_1b
    sget-object v1, La/stj0;->C1:La/zre0;

    .line 1031
    .line 1032
    invoke-virtual {v10}, La/stj0;->L0()La/ttj0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget-object v1, v1, La/ttj0;->k:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_8

    .line 1042
    .line 1043
    :cond_1c
    sget-object v0, La/kvj0;->a:La/kvj0;

    .line 1044
    .line 1045
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_1e

    .line 1050
    .line 1051
    sget-object v0, La/mnj0;->R1:La/vue0;

    .line 1052
    .line 1053
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "SwipeXOnboardingBottomS"

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-nez v2, :cond_1d

    .line 1070
    .line 1071
    new-instance v2, La/mnj0;

    .line 1072
    .line 1073
    invoke-direct {v2}, La/mnj0;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v1, v0}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1d
    invoke-virtual {v10}, La/stj0;->L0()La/ttj0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v0, v0, La/ttj0;->l:Landroid/view/View;

    .line 1084
    .line 1085
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10}, La/stj0;->L0()La/ttj0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v0, v0, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 1093
    .line 1094
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_8

    .line 1098
    .line 1099
    :cond_1e
    instance-of v0, v6, La/mvj0;

    .line 1100
    .line 1101
    if-eqz v0, :cond_21

    .line 1102
    .line 1103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1104
    .line 1105
    const/16 v2, 0x1e

    .line 1106
    .line 1107
    if-lt v0, v2, :cond_1f

    .line 1108
    .line 1109
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 1110
    .line 1111
    invoke-virtual {v10}, La/stj0;->L0()La/ttj0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v0, v0, La/ttj0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1116
    .line 1117
    const/16 v2, 0x10

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_1f
    move-object v0, v8

    .line 1123
    iget-object v8, v10, La/stj0;->u1:La/tqg0;

    .line 1124
    .line 1125
    if-eqz v8, :cond_20

    .line 1126
    .line 1127
    new-instance v9, La/uqg0;

    .line 1128
    .line 1129
    sget-object v12, La/l4g0;->c:La/l4g0;

    .line 1130
    .line 1131
    check-cast v6, La/mvj0;

    .line 1132
    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const v2, 0x7f13024d

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v2, "\n"

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v6, La/mvj0;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const v4, 0x7f130a70

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v10, v4, v3}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const v2, 0x7f1309a7

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v6, La/mvj0;->b:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    const/16 v17, 0x0

    .line 1195
    .line 1196
    const/16 v18, 0x3c

    .line 1197
    .line 1198
    const/4 v14, 0x0

    .line 1199
    const/4 v15, 0x0

    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    move-object v11, v9

    .line 1203
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1204
    .line 1205
    .line 1206
    const/16 v15, 0x3fc

    .line 1207
    .line 1208
    const/4 v11, 0x0

    .line 1209
    const/4 v12, 0x0

    .line 1210
    const/4 v13, 0x0

    .line 1211
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_8

    .line 1215
    .line 1216
    :cond_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v7

    .line 1220
    :cond_21
    sget-object v0, La/nvj0;->a:La/nvj0;

    .line 1221
    .line 1222
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_22

    .line 1227
    .line 1228
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_8

    .line 1236
    .line 1237
    :cond_22
    sget-object v0, La/ovj0;->a:La/ovj0;

    .line 1238
    .line 1239
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_28

    .line 1244
    .line 1245
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 1250
    .line 1251
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_27

    .line 1256
    .line 1257
    new-instance v1, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :cond_23
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_24

    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    move-object v5, v2

    .line 1277
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1278
    .line 1279
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 1280
    .line 1281
    const-string v6, "imq0"

    .line 1282
    .line 1283
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_23

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_7

    .line 1293
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_27

    .line 1302
    .line 1303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1308
    .line 1309
    instance-of v1, v0, La/imq0;

    .line 1310
    .line 1311
    if-eqz v1, :cond_25

    .line 1312
    .line 1313
    move-object v7, v0

    .line 1314
    check-cast v7, La/imq0;

    .line 1315
    .line 1316
    :cond_25
    if-eqz v7, :cond_26

    .line 1317
    .line 1318
    invoke-virtual {v7}, La/s2j;->z0()V

    .line 1319
    .line 1320
    .line 1321
    :cond_26
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 1322
    .line 1323
    invoke-virtual {v10}, La/stj0;->M0()La/fxo0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    new-instance v1, La/npj0;

    .line 1328
    .line 1329
    invoke-direct {v1, v4}, La/npj0;-><init>(Z)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_8

    .line 1336
    :cond_27
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 1337
    .line 1338
    invoke-virtual {v10}, La/stj0;->M0()La/fxo0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    new-instance v1, La/npj0;

    .line 1343
    .line 1344
    invoke-direct {v1, v3}, La/npj0;-><init>(Z)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_8

    .line 1351
    :cond_28
    sget-object v0, La/lvj0;->a:La/lvj0;

    .line 1352
    .line 1353
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_29

    .line 1358
    .line 1359
    invoke-static {v10, v4}, La/stj0;->I0(La/stj0;Z)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_8

    .line 1363
    :cond_29
    sget-object v0, La/hvj0;->a:La/hvj0;

    .line 1364
    .line 1365
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_2a

    .line 1370
    .line 1371
    invoke-static {v10, v3}, La/stj0;->I0(La/stj0;Z)V

    .line 1372
    .line 1373
    .line 1374
    :goto_8
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 1375
    .line 1376
    invoke-virtual {v10}, La/stj0;->M0()La/fxo0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    sget-object v1, La/opj0;->a:La/opj0;

    .line 1381
    .line 1382
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1386
    .line 1387
    goto :goto_9

    .line 1388
    :cond_2a
    invoke-static {}, La/oyd;->a()V

    .line 1389
    .line 1390
    .line 1391
    :goto_9
    return-object v7

    .line 1392
    nop

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
