.class public final La/c5r;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/f5r;


# direct methods
.method public synthetic constructor <init>(La/f5r;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c5r;->i:I

    iput-object p1, p0, La/c5r;->k:La/f5r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/c5r;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/c5r;->k:La/f5r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/c5r;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/c5r;-><init>(La/f5r;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/c5r;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/c5r;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/c5r;-><init>(La/f5r;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/c5r;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/c5r;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/c5r;-><init>(La/f5r;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/c5r;->j:Ljava/lang/Object;

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
    iget v0, p0, La/c5r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/aw7;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/c5r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/c5r;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/c5r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/dw7;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/c5r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/c5r;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/c5r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/lw7;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/c5r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/c5r;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/c5r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c5r;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object v4, v0, La/c5r;->k:La/f5r;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/c5r;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/aw7;

    .line 18
    .line 19
    sget-object v1, La/led;->a:La/led;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/f5r;->B1:La/rxp;

    .line 25
    .line 26
    invoke-virtual {v4}, La/f5r;->H0()La/x8p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, La/x8p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 31
    .line 32
    iget-boolean v2, v0, La/aw7;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, La/f5r;->H0()La/x8p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, La/x8p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 45
    .line 46
    iget-object v2, v0, La/aw7;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setAccountTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, La/f5r;->H0()La/x8p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, La/x8p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 56
    .line 57
    iget-object v2, v0, La/aw7;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, La/aw7;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, v0, La/c5r;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La/dw7;

    .line 70
    .line 71
    sget-object v1, La/led;->a:La/led;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of v1, v0, La/bw7;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v0, La/f5r;->B1:La/rxp;

    .line 81
    .line 82
    invoke-virtual {v4}, La/f5r;->H0()La/x8p;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, La/x8p;->j:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, La/f5r;->H0()La/x8p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, La/x8p;->j:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v4}, La/f5r;->H0()La/x8p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, La/x8p;->j:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 108
    .line 109
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, La/f5r;->H0()La/x8p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, La/x8p;->j:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    instance-of v0, v0, La/cw7;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v4, La/f5r;->u1:La/a3s0;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, La/a3s0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, La/v6c0;

    .line 134
    .line 135
    invoke-virtual {v0}, La/v6c0;->n()La/xfa;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, La/pi5;->d:La/pi5;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v10, "SELECT_BALANCE_REQUEST_KEY"

    .line 149
    .line 150
    const/16 v11, 0x1ee

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v5 .. v11}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string v0, "changeBalanceDialogProvider"

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v6

    .line 166
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v6

    .line 170
    :pswitch_1
    iget-object v9, v0, La/c5r;->k:La/f5r;

    .line 171
    .line 172
    iget-object v1, v9, La/f5r;->z1:La/dyj0;

    .line 173
    .line 174
    iget-object v0, v0, La/c5r;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, La/lw7;

    .line 177
    .line 178
    sget-object v4, La/led;->a:La/led;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    instance-of v4, v0, La/kw7;

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    sget-object v0, La/f5r;->B1:La/rxp;

    .line 188
    .line 189
    invoke-virtual {v9, v2}, La/f5r;->K0(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_6
    instance-of v4, v0, La/iw7;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    check-cast v0, La/iw7;

    .line 199
    .line 200
    iget-object v1, v0, La/iw7;->a:Ljava/util/List;

    .line 201
    .line 202
    iget v0, v0, La/iw7;->b:I

    .line 203
    .line 204
    sget-object v2, La/f5r;->B1:La/rxp;

    .line 205
    .line 206
    invoke-virtual {v9, v5}, La/f5r;->K0(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, La/f5r;->J0()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v2, La/x8p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, La/d5r;

    .line 223
    .line 224
    invoke-direct {v4, v2, v0}, La/d5r;-><init>(La/x8p;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v9, La/f5r;->y1:La/dyj0;

    .line 231
    .line 232
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, La/vy30;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, La/py5;->G(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_7
    instance-of v4, v0, La/jw7;

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    check-cast v0, La/jw7;

    .line 248
    .line 249
    iget-object v4, v0, La/jw7;->a:Ljava/util/List;

    .line 250
    .line 251
    iget-object v0, v0, La/jw7;->b:La/ut7;

    .line 252
    .line 253
    sget-object v6, La/f5r;->B1:La/rxp;

    .line 254
    .line 255
    invoke-virtual {v9}, La/f5r;->J0()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v5}, La/f5r;->K0(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-le v6, v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, La/x8p;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v6, v6, La/x8p;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    div-int/lit8 v6, v6, 0x2

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    div-int/lit8 v2, v2, 0x2

    .line 313
    .line 314
    sub-int/2addr v6, v2

    .line 315
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v2, v2, La/x8p;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 329
    .line 330
    invoke-virtual {v2, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, La/x8p;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, La/h2b;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v0, v2, La/h2b;->h:La/ut7;

    .line 361
    .line 362
    invoke-virtual {v9}, La/f5r;->I0()La/zw7;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v3, v2, La/zw7;->H:La/ut7;

    .line 367
    .line 368
    if-ne v3, v0, :cond_9

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_9
    iput-object v0, v2, La/zw7;->H:La/ut7;

    .line 372
    .line 373
    iput v5, v2, La/zw7;->G:I

    .line 374
    .line 375
    invoke-virtual {v2, v5, v5, v5}, La/zw7;->M(ZZZ)V

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_2
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, La/h2b;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, La/py5;->G(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_b
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, La/x8p;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_c
    instance-of v1, v0, La/gw7;

    .line 401
    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    check-cast v0, La/gw7;

    .line 405
    .line 406
    iget-boolean v1, v0, La/gw7;->a:Z

    .line 407
    .line 408
    iget-object v0, v0, La/gw7;->b:La/q0z;

    .line 409
    .line 410
    sget-object v2, La/f5r;->B1:La/rxp;

    .line 411
    .line 412
    invoke-virtual {v9}, La/f5r;->J0()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v5}, La/f5r;->K0(Z)V

    .line 416
    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v2, v2, La/x8p;->e:La/jm3;

    .line 425
    .line 426
    iget-object v2, v2, La/jm3;->c:Landroid/view/View;

    .line 427
    .line 428
    check-cast v2, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, La/x8p;->e:La/jm3;

    .line 438
    .line 439
    iget-object v0, v0, La/jm3;->c:Landroid/view/View;

    .line 440
    .line 441
    check-cast v0, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    move v2, v5

    .line 446
    goto :goto_3

    .line 447
    :cond_e
    move v2, v3

    .line 448
    :goto_3
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, La/x8p;->e:La/jm3;

    .line 456
    .line 457
    iget-object v0, v0, La/jm3;->e:Landroid/view/View;

    .line 458
    .line 459
    check-cast v0, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    move v3, v5

    .line 464
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_10
    instance-of v1, v0, La/ew7;

    .line 470
    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    check-cast v0, La/ew7;

    .line 474
    .line 475
    iget-object v1, v0, La/ew7;->a:La/q0z;

    .line 476
    .line 477
    iget-wide v6, v0, La/ew7;->b:J

    .line 478
    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    sub-long/2addr v6, v10

    .line 484
    iget-wide v10, v1, La/q0z;->e:J

    .line 485
    .line 486
    add-long/2addr v6, v10

    .line 487
    const-wide/16 v10, 0x0

    .line 488
    .line 489
    cmp-long v0, v6, v10

    .line 490
    .line 491
    if-lez v0, :cond_11

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_11
    move-wide v6, v10

    .line 495
    :goto_4
    invoke-static {v1, v6, v7}, La/q0z;->a(La/q0z;J)La/q0z;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v1, La/f5r;->B1:La/rxp;

    .line 500
    .line 501
    invoke-virtual {v9, v5}, La/f5r;->K0(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v1, v1, La/x8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 509
    .line 510
    new-instance v2, La/grq;

    .line 511
    .line 512
    const/16 v4, 0x17

    .line 513
    .line 514
    invoke-direct {v2, v4}, La/grq;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->F(La/q0z;Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, La/x8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, La/x8p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, La/x8p;->f:Landroidx/core/widget/NestedScrollView;

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_12
    instance-of v1, v0, La/fw7;

    .line 550
    .line 551
    if-eqz v1, :cond_17

    .line 552
    .line 553
    check-cast v0, La/fw7;

    .line 554
    .line 555
    iget-boolean v1, v0, La/fw7;->a:Z

    .line 556
    .line 557
    iget-object v0, v0, La/fw7;->b:La/q0z;

    .line 558
    .line 559
    sget-object v2, La/f5r;->B1:La/rxp;

    .line 560
    .line 561
    invoke-virtual {v9, v5}, La/f5r;->K0(Z)V

    .line 562
    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v2, v2, La/x8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 573
    .line 574
    .line 575
    :cond_13
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, La/x8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 580
    .line 581
    if-eqz v1, :cond_14

    .line 582
    .line 583
    move v2, v5

    .line 584
    goto :goto_5

    .line 585
    :cond_14
    move v2, v3

    .line 586
    :goto_5
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, La/x8p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 594
    .line 595
    if-nez v1, :cond_15

    .line 596
    .line 597
    move v2, v5

    .line 598
    goto :goto_6

    .line 599
    :cond_15
    move v2, v3

    .line 600
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, La/f5r;->H0()La/x8p;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, La/x8p;->f:Landroidx/core/widget/NestedScrollView;

    .line 608
    .line 609
    if-nez v1, :cond_16

    .line 610
    .line 611
    move v3, v5

    .line 612
    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_17
    instance-of v0, v0, La/hw7;

    .line 617
    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    sget-object v0, La/f5r;->B1:La/rxp;

    .line 621
    .line 622
    iget-object v7, v9, La/f5r;->s1:La/tqg0;

    .line 623
    .line 624
    if-eqz v7, :cond_18

    .line 625
    .line 626
    new-instance v8, La/uqg0;

    .line 627
    .line 628
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 629
    .line 630
    const v0, 0x7f130949

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0x3c

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    move-object v10, v8

    .line 648
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 649
    .line 650
    .line 651
    const/16 v14, 0x3fc

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 657
    .line 658
    .line 659
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_18
    const-string v0, "snackbarManager"

    .line 663
    .line 664
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v6

    .line 668
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 669
    .line 670
    .line 671
    :goto_8
    return-object v6

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
