.class public final La/w4j0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/x4j0;


# direct methods
.method public synthetic constructor <init>(La/x4j0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w4j0;->i:I

    iput-object p1, p0, La/w4j0;->k:La/x4j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/w4j0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/w4j0;->k:La/x4j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/w4j0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/w4j0;-><init>(La/x4j0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/w4j0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/w4j0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/w4j0;-><init>(La/x4j0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/w4j0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/w4j0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/w4j0;-><init>(La/x4j0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/w4j0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/w4j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/z3j0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/w4j0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/w4j0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/w4j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/w4j0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/w4j0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/w4j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/l3j0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/w4j0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/w4j0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/w4j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/w4j0;->i:I

    .line 4
    .line 5
    const-string v2, "subGamesFragmentDelegate"

    .line 6
    .line 7
    iget-object v3, v0, La/w4j0;->k:La/x4j0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, La/w4j0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, La/z3j0;

    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/t3j0;->a:La/t3j0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, La/r3j0;->a:La/r3j0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, La/x4j0;->t1:La/dse0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La/dse0;->e(Landroidx/fragment/app/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, La/x4j0;->I0()La/y5j0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, La/y5j0;->m:La/ahi0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "subGameFiltersDialogFactory"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v4

    .line 78
    :pswitch_0
    check-cast v0, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState;

    .line 79
    .line 80
    sget-object v1, La/led;->a:La/led;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, La/x4j0;->u1:La/z4j0;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, La/x4j0;->H0()La/sdp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, La/v4j0;

    .line 94
    .line 95
    invoke-virtual {v3}, La/x4j0;->I0()La/y5j0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    const-class v7, La/y5j0;

    .line 103
    .line 104
    const-string v8, "onTabScrollHandled"

    .line 105
    .line 106
    const-string v9, "onTabScrollHandled()V"

    .line 107
    .line 108
    invoke-direct/range {v4 .. v11}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v0, v4}, La/z4j0;->a(La/sdp;Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :pswitch_1
    check-cast v0, La/l3j0;

    .line 122
    .line 123
    sget-object v1, La/led;->a:La/led;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, La/x4j0;->u1:La/z4j0;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v3}, La/x4j0;->H0()La/sdp;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, La/qfp;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v6, La/qfp;->e:La/ofx;

    .line 151
    .line 152
    new-instance v7, La/v4j0;

    .line 153
    .line 154
    invoke-virtual {v3}, La/x4j0;->I0()La/y5j0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const-class v10, La/y5j0;

    .line 162
    .line 163
    const-string v11, "onTabScrollHandled"

    .line 164
    .line 165
    const-string v12, "onTabScrollHandled()V"

    .line 166
    .line 167
    invoke-direct/range {v7 .. v14}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    new-instance v8, La/g4j0;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    invoke-direct {v8, v3, v9}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, La/sdp;->b:La/a1h0;

    .line 177
    .line 178
    iget-object v10, v3, La/a1h0;->d:Landroid/view/View;

    .line 179
    .line 180
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 181
    .line 182
    iget-object v11, v3, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 183
    .line 184
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    iget-object v12, v2, La/sdp;->c:La/pu1;

    .line 187
    .line 188
    iget-object v13, v12, La/pu1;->d:Landroid/view/ViewGroup;

    .line 189
    .line 190
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    iget-object v14, v12, La/pu1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    instance-of v15, v0, La/j3j0;

    .line 203
    .line 204
    if-eqz v15, :cond_7

    .line 205
    .line 206
    check-cast v0, La/j3j0;

    .line 207
    .line 208
    iget-object v3, v0, La/j3j0;->b:Ljava/util/List;

    .line 209
    .line 210
    iput-object v3, v1, La/z4j0;->e:Ljava/util/List;

    .line 211
    .line 212
    iget-object v3, v12, La/pu1;->c:Landroid/view/View;

    .line 213
    .line 214
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-nez v15, :cond_4

    .line 221
    .line 222
    new-instance v15, La/ae7;

    .line 223
    .line 224
    iget-object v9, v1, La/z4j0;->a:La/hp00;

    .line 225
    .line 226
    iget-object v4, v1, La/z4j0;->f:La/hv2;

    .line 227
    .line 228
    invoke-direct {v15, v5, v6, v9, v4}, La/ae7;-><init>(Landroidx/fragment/app/e;La/ofx;La/hp00;La/hv2;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v1, La/z4j0;->e:Ljava/util/List;

    .line 232
    .line 233
    iget-object v5, v15, La/vu5;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, La/sz3;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-virtual {v5, v4, v6}, La/sz3;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iput-object v15, v1, La/z4j0;->c:La/ae7;

    .line 242
    .line 243
    invoke-virtual {v3, v15}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v2, La/sdp;->a:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v5, 0x7f07071e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    new-instance v5, La/l1j;

    .line 260
    .line 261
    new-instance v6, La/o910;

    .line 262
    .line 263
    invoke-direct {v6, v1, v4, v2, v8}, La/o910;-><init>(La/z4j0;ILa/sdp;La/g4j0;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v14, v3, v6}, La/l1j;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;La/c9k0;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v1, La/z4j0;->d:La/l1j;

    .line 270
    .line 271
    invoke-virtual {v5}, La/l1j;->a()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    iget-object v3, v1, La/z4j0;->c:La/ae7;

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    iget-object v4, v1, La/z4j0;->e:Ljava/util/List;

    .line 280
    .line 281
    iget-object v3, v3, La/vu5;->n:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, La/sz3;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-virtual {v3, v4, v6}, La/sz3;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    iget-object v3, v0, La/j3j0;->c:Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3, v7}, La/z4j0;->a(La/sdp;Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v12, La/pu1;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 304
    .line 305
    iget-boolean v0, v0, La/j3j0;->a:Z

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    const/16 v9, 0x8

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x8

    .line 317
    .line 318
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, La/z1;->e()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    const/16 v2, 0x8

    .line 329
    .line 330
    sget-object v4, La/k3j0;->a:La/k3j0;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v3, La/a1h0;->c:Landroid/view/View;

    .line 347
    .line 348
    check-cast v3, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, La/n1h0;

    .line 357
    .line 358
    const/16 v2, 0x19

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    new-instance v1, La/b9c;

    .line 364
    .line 365
    const v2, -0x797caf15

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-direct {v1, v0, v3, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10, v1}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_5
    return-object v4

    .line 383
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    throw v16

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
