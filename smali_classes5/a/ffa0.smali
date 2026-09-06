.class public final synthetic La/ffa0;
.super La/zn;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/ffa0;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    iget-object p0, p0, La/zn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/exc0;

    .line 8
    .line 9
    sget-object p2, La/exc0;->z1:La/q890;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->c:La/b0d0;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->d:Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7f131135

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    const p1, 0x7f13116f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    iget-object p1, p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->a:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v6, v0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->b:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const p1, 0x7f1308d3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v1, La/b0d0;->d:La/b0d0;

    .line 99
    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v3, 0x7f070132

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_1
    invoke-virtual {p0}, La/exc0;->I0()La/fxc0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v6, v3, La/fxc0;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v8, 0x7f0a02cf

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v9, v0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->b:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-boolean v0, v0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->a:Z

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    const v10, 0x7f080709

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const v10, 0x7f080708

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v7, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    const v11, 0x7f040b2c

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const v11, 0x7f040b3b

    .line 167
    .line 168
    .line 169
    :goto_3
    if-nez v9, :cond_7

    .line 170
    .line 171
    const v9, 0x7f040b31

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const v9, 0x7f040b40

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {v10, p0, v11}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-static {v10, p0, v9}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object p0, v3, La/fxc0;->c:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const p2, 0x7f0a0fae

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eq p1, v5, :cond_c

    .line 212
    .line 213
    if-ne p1, v4, :cond_b

    .line 214
    .line 215
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-interface {p0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_10

    .line 229
    .line 230
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_c
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-interface {p0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-interface {p0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_10

    .line 269
    .line 270
    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    :cond_10
    :goto_5
    iget-object p0, v3, La/fxc0;->e:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setElevation(F)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ffa0;->h:I

    .line 4
    .line 5
    const v2, 0x7f131274

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1310e5

    .line 9
    .line 10
    .line 11
    const v4, 0x7f130e70

    .line 12
    .line 13
    .line 14
    const/high16 v5, 0x10000000

    .line 15
    .line 16
    const-string v6, "android.intent.action.VIEW"

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const-string v9, "snackbarManager"

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    iget-object v14, v0, La/zn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, La/bad;

    .line 40
    .line 41
    check-cast v14, La/zyc0;

    .line 42
    .line 43
    sget-object v1, La/zyc0;->x1:[La/wdw;

    .line 44
    .line 45
    iget-object v1, v14, La/zyc0;->w1:La/dyj0;

    .line 46
    .line 47
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/z7r;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, La/bad;

    .line 66
    .line 67
    check-cast v14, La/zyc0;

    .line 68
    .line 69
    sget-object v1, La/zyc0;->x1:[La/wdw;

    .line 70
    .line 71
    invoke-virtual {v14}, La/zyc0;->H0()La/azc0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, La/azc0;->c:Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->setItems(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, La/kzc0;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, La/bad;

    .line 90
    .line 91
    check-cast v14, La/zyc0;

    .line 92
    .line 93
    sget-object v1, La/zyc0;->x1:[La/wdw;

    .line 94
    .line 95
    instance-of v1, v0, La/fzc0;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    check-cast v0, La/fzc0;

    .line 100
    .line 101
    iget-boolean v1, v0, La/fzc0;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v0, v0, La/fzc0;->a:La/q0z;

    .line 106
    .line 107
    invoke-virtual {v14, v0}, La/zyc0;->J0(La/q0z;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v14}, La/zyc0;->H0()La/azc0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, La/azc0;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, La/zyc0;->H0()La/azc0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, La/azc0;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 125
    .line 126
    invoke-virtual {v0, v11}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    instance-of v1, v0, La/hzc0;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    check-cast v0, La/hzc0;

    .line 135
    .line 136
    iget-object v0, v0, La/hzc0;->a:La/q0z;

    .line 137
    .line 138
    invoke-virtual {v14, v0}, La/zyc0;->J0(La/q0z;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v1, La/izc0;->a:La/izc0;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v14}, La/zyc0;->H0()La/azc0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, La/azc0;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, La/zyc0;->H0()La/azc0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, La/azc0;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, La/zyc0;->H0()La/azc0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, La/azc0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    sget-object v1, La/jzc0;->a:La/jzc0;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v14}, La/zyc0;->H0()La/azc0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, La/azc0;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    sget-object v1, La/gzc0;->a:La/gzc0;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v14}, La/zyc0;->H0()La/azc0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, La/azc0;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 214
    .line 215
    .line 216
    :goto_0
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-object v13

    .line 223
    :pswitch_2
    invoke-direct/range {p0 .. p2}, La/ffa0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_3
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, La/r0d0;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, La/bad;

    .line 235
    .line 236
    check-cast v14, La/exc0;

    .line 237
    .line 238
    sget-object v1, La/exc0;->z1:La/q890;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v1, v14, La/exc0;->t1:La/pi30;

    .line 244
    .line 245
    sget-object v2, La/o0d0;->b:La/o0d0;

    .line 246
    .line 247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v14}, La/exc0;->H0()La/b0d0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    if-eq v0, v10, :cond_7

    .line 264
    .line 265
    if-ne v0, v8, :cond_6

    .line 266
    .line 267
    const-string v0, "javaClass"

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_7
    const-string v0, "SportsResultsFragmentHistory"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    const-string v0, "SportsResultsFragmentLive"

    .line 279
    .line 280
    :goto_2
    invoke-virtual {v14}, La/exc0;->H0()La/b0d0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    if-eq v2, v10, :cond_a

    .line 291
    .line 292
    if-ne v2, v8, :cond_9

    .line 293
    .line 294
    new-instance v1, La/zyc0;

    .line 295
    .line 296
    invoke-direct {v1}, La/zyc0;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_a
    new-instance v2, La/w2i0;

    .line 306
    .line 307
    invoke-direct {v2, v1}, La/w2i0;-><init>(La/b0d0;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    move-object v1, v2

    .line 311
    goto :goto_4

    .line 312
    :cond_b
    new-instance v2, La/w2i0;

    .line 313
    .line 314
    invoke-direct {v2, v1}, La/w2i0;-><init>(La/b0d0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :goto_4
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_c
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v3, La/la5;

    .line 338
    .line 339
    invoke-direct {v3, v2}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x7f0a0465

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2, v1, v0, v10}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, La/la5;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v10, v10}, La/la5;->g(ZZ)I

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    instance-of v2, v0, La/p0d0;

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    check-cast v0, La/p0d0;

    .line 360
    .line 361
    sget-object v1, La/ame0;->U1:La/n990;

    .line 362
    .line 363
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v3, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

    .line 371
    .line 372
    iget-object v0, v0, La/p0d0;->a:Ljava/util/Date;

    .line 373
    .line 374
    const-string v4, "SELECT_DATE_TIME_REQUEST_KEY"

    .line 375
    .line 376
    invoke-direct {v3, v0, v4}, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3}, La/n990;->e(Landroidx/fragment/app/e;Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_e
    sget-object v2, La/o0d0;->a:La/o0d0;

    .line 387
    .line 388
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, La/d0d0;

    .line 399
    .line 400
    iget-object v0, v0, La/d0d0;->b:La/ahi0;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v13, v7}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, La/exc0;->I0()La/fxc0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, La/fxc0;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const v1, 0x7f0a0fae

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    instance-of v2, v0, La/q0d0;

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, La/d0d0;

    .line 440
    .line 441
    check-cast v0, La/q0d0;

    .line 442
    .line 443
    iget-object v0, v0, La/q0d0;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v1, v1, La/d0d0;->b:La/ahi0;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v13, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_5
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 460
    .line 461
    .line 462
    :goto_6
    return-object v13

    .line 463
    :pswitch_4
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Landroid/net/Uri;

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, La/bad;

    .line 470
    .line 471
    check-cast v14, La/pkc0;

    .line 472
    .line 473
    sget-object v1, La/pkc0;->y1:[La/wdw;

    .line 474
    .line 475
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v1, Landroid/content/Intent;

    .line 479
    .line 480
    const-string v2, "android.intent.action.DIAL"

    .line 481
    .line 482
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_5
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, La/clc0;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, La/bad;

    .line 498
    .line 499
    check-cast v14, La/pkc0;

    .line 500
    .line 501
    sget-object v1, La/pkc0;->y1:[La/wdw;

    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v16, La/p8g0;->c:La/p8g0;

    .line 507
    .line 508
    sget-object v1, La/zkc0;->a:La/zkc0;

    .line 509
    .line 510
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_1b

    .line 515
    .line 516
    instance-of v2, v0, La/alc0;

    .line 517
    .line 518
    if-eqz v2, :cond_15

    .line 519
    .line 520
    check-cast v0, La/alc0;

    .line 521
    .line 522
    iget-object v0, v0, La/alc0;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_1b

    .line 529
    .line 530
    :try_start_0
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 531
    .line 532
    new-instance v3, Landroid/content/Intent;

    .line 533
    .line 534
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 555
    .line 556
    new-instance v2, La/nqc0;

    .line 557
    .line 558
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    move-object v0, v2

    .line 562
    :goto_7
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    iget-object v0, v14, La/pkc0;->t1:La/tqg0;

    .line 569
    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    new-instance v15, La/uqg0;

    .line 573
    .line 574
    invoke-virtual {v14, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v22, 0x3c

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 592
    .line 593
    .line 594
    const/16 v22, 0x3fc

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    move-object/from16 v17, v14

    .line 599
    .line 600
    move-object/from16 v16, v15

    .line 601
    .line 602
    move-object v15, v0

    .line 603
    invoke-static/range {v15 .. v22}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v13

    .line 611
    :cond_13
    :goto_8
    invoke-virtual {v14}, La/pkc0;->I0()La/elc0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v0, v0, La/elc0;->o:La/ahi0;

    .line 616
    .line 617
    :cond_14
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object v3, v2

    .line 622
    check-cast v3, La/clc0;

    .line 623
    .line 624
    invoke-virtual {v0, v2, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_14

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_15
    instance-of v2, v0, La/blc0;

    .line 632
    .line 633
    if-eqz v2, :cond_1a

    .line 634
    .line 635
    check-cast v0, La/blc0;

    .line 636
    .line 637
    iget-object v0, v0, La/blc0;->a:Ljava/io/File;

    .line 638
    .line 639
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    if-nez v4, :cond_16

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_16
    move-object v7, v4

    .line 653
    :goto_9
    invoke-static {v2, v0, v7}, La/kvg;->c0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_18

    .line 658
    .line 659
    iget-object v0, v14, La/pkc0;->t1:La/tqg0;

    .line 660
    .line 661
    if-eqz v0, :cond_17

    .line 662
    .line 663
    new-instance v15, La/uqg0;

    .line 664
    .line 665
    invoke-virtual {v14, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0x3c

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 683
    .line 684
    .line 685
    const/16 v22, 0x3fc

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    move-object/from16 v17, v14

    .line 690
    .line 691
    move-object/from16 v16, v15

    .line 692
    .line 693
    move-object v15, v0

    .line 694
    invoke-static/range {v15 .. v22}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v13

    .line 702
    :cond_18
    move-object/from16 v17, v14

    .line 703
    .line 704
    :goto_a
    invoke-virtual/range {v17 .. v17}, La/pkc0;->I0()La/elc0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, La/elc0;->o:La/ahi0;

    .line 709
    .line 710
    :cond_19
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object v3, v2

    .line 715
    check-cast v3, La/clc0;

    .line 716
    .line 717
    invoke-virtual {v0, v2, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_19

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1b
    :goto_b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    :goto_c
    return-object v13

    .line 731
    :pswitch_6
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, La/ykc0;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, La/bad;

    .line 738
    .line 739
    check-cast v14, La/pkc0;

    .line 740
    .line 741
    sget-object v1, La/pkc0;->y1:[La/wdw;

    .line 742
    .line 743
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v1, La/vkc0;->a:La/vkc0;

    .line 747
    .line 748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_1e

    .line 753
    .line 754
    instance-of v1, v0, La/wkc0;

    .line 755
    .line 756
    if-eqz v1, :cond_1c

    .line 757
    .line 758
    invoke-virtual {v14}, La/pkc0;->H0()La/acp;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v1, v1, La/acp;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 763
    .line 764
    check-cast v0, La/wkc0;

    .line 765
    .line 766
    iget-object v0, v0, La/wkc0;->a:La/q0z;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14}, La/pkc0;->H0()La/acp;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v0, v0, La/acp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 776
    .line 777
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v14}, La/pkc0;->H0()La/acp;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, La/acp;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 785
    .line 786
    invoke-virtual {v0, v12}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14}, La/pkc0;->H0()La/acp;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v0, v0, La/acp;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 794
    .line 795
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_1c
    instance-of v1, v0, La/xkc0;

    .line 800
    .line 801
    if-eqz v1, :cond_1d

    .line 802
    .line 803
    iget-object v1, v14, La/pkc0;->w1:La/dyj0;

    .line 804
    .line 805
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, La/bkc0;

    .line 810
    .line 811
    check-cast v0, La/xkc0;

    .line 812
    .line 813
    iget-object v0, v0, La/xkc0;->a:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14}, La/pkc0;->H0()La/acp;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-object v0, v0, La/acp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 823
    .line 824
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14}, La/pkc0;->H0()La/acp;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v0, v0, La/acp;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 832
    .line 833
    invoke-virtual {v0, v11}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v14}, La/pkc0;->H0()La/acp;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v0, v0, La/acp;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 841
    .line 842
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 847
    .line 848
    .line 849
    goto :goto_e

    .line 850
    :cond_1e
    :goto_d
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    :goto_e
    return-object v13

    .line 853
    :pswitch_7
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, La/dlc0;

    .line 856
    .line 857
    move-object/from16 v1, p2

    .line 858
    .line 859
    check-cast v1, La/bad;

    .line 860
    .line 861
    check-cast v14, La/pkc0;

    .line 862
    .line 863
    sget-object v1, La/pkc0;->y1:[La/wdw;

    .line 864
    .line 865
    invoke-virtual {v14}, La/pkc0;->H0()La/acp;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-object v1, v1, La/acp;->f:La/q08;

    .line 870
    .line 871
    iget-object v1, v1, La/q08;->b:Landroid/view/View;

    .line 872
    .line 873
    check-cast v1, Landroid/widget/FrameLayout;

    .line 874
    .line 875
    iget-boolean v3, v0, La/dlc0;->a:Z

    .line 876
    .line 877
    if-eqz v3, :cond_1f

    .line 878
    .line 879
    move v11, v12

    .line 880
    :cond_1f
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    iget-boolean v1, v0, La/dlc0;->b:Z

    .line 884
    .line 885
    if-eqz v1, :cond_21

    .line 886
    .line 887
    iget-boolean v0, v0, La/dlc0;->c:Z

    .line 888
    .line 889
    if-eqz v0, :cond_21

    .line 890
    .line 891
    iget-object v15, v14, La/pkc0;->t1:La/tqg0;

    .line 892
    .line 893
    if-eqz v15, :cond_20

    .line 894
    .line 895
    new-instance v16, La/uqg0;

    .line 896
    .line 897
    sget-object v17, La/fcf0;->c:La/fcf0;

    .line 898
    .line 899
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v18

    .line 903
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0x3c

    .line 909
    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v14}, La/pkc0;->H0()La/acp;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v0, v0, La/acp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 924
    .line 925
    const/16 v22, 0x3f4

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    move-object/from16 v19, v0

    .line 932
    .line 933
    move-object/from16 v17, v14

    .line 934
    .line 935
    invoke-static/range {v15 .. v22}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v14, La/pkc0;->x1:La/jqg0;

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_20
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v13

    .line 946
    :cond_21
    iget-object v0, v14, La/pkc0;->x1:La/jqg0;

    .line 947
    .line 948
    if-eqz v0, :cond_22

    .line 949
    .line 950
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 951
    .line 952
    .line 953
    :cond_22
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_8
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, La/jvb0;

    .line 959
    .line 960
    move-object/from16 v1, p2

    .line 961
    .line 962
    check-cast v1, La/bad;

    .line 963
    .line 964
    check-cast v14, La/mvb0;

    .line 965
    .line 966
    sget-object v1, La/mvb0;->w1:La/t590;

    .line 967
    .line 968
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    sget-object v1, La/hvb0;->a:La/hvb0;

    .line 972
    .line 973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_24

    .line 978
    .line 979
    sget-object v2, La/ivb0;->a:La/ivb0;

    .line 980
    .line 981
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_23

    .line 986
    .line 987
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const-string v3, "AuthRegistrationFragment"

    .line 996
    .line 997
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v14, La/mvb0;->u1:La/pi30;

    .line 1001
    .line 1002
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, La/wvb0;

    .line 1007
    .line 1008
    iget-object v0, v0, La/wvb0;->l:La/ahi0;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v13, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :cond_23
    invoke-static {}, La/oyd;->a()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_24
    :goto_10
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    :goto_11
    return-object v13

    .line 1024
    :pswitch_9
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, La/rvb0;

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    check-cast v1, La/bad;

    .line 1031
    .line 1032
    check-cast v14, La/mvb0;

    .line 1033
    .line 1034
    sget-object v1, La/mvb0;->w1:La/t590;

    .line 1035
    .line 1036
    instance-of v1, v0, La/pvb0;

    .line 1037
    .line 1038
    if-eqz v1, :cond_25

    .line 1039
    .line 1040
    check-cast v0, La/pvb0;

    .line 1041
    .line 1042
    iget-object v0, v0, La/pvb0;->a:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v14}, La/mvb0;->H0()La/ubp;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-object v1, v1, La/ubp;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1049
    .line 1050
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v14, La/mvb0;->v1:La/o0x;

    .line 1054
    .line 1055
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, La/bwb0;

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_25
    instance-of v1, v0, La/qvb0;

    .line 1066
    .line 1067
    if-eqz v1, :cond_26

    .line 1068
    .line 1069
    check-cast v0, La/qvb0;

    .line 1070
    .line 1071
    iget-object v0, v0, La/qvb0;->a:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-virtual {v14}, La/mvb0;->H0()La/ubp;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iget-object v1, v1, La/ubp;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1078
    .line 1079
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v14, La/mvb0;->v1:La/o0x;

    .line 1083
    .line 1084
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, La/bwb0;

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_12
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, La/oyd;->a()V

    .line 1100
    .line 1101
    .line 1102
    :goto_13
    return-object v13

    .line 1103
    :pswitch_a
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, La/uq30;

    .line 1106
    .line 1107
    move-object/from16 v1, p2

    .line 1108
    .line 1109
    check-cast v1, La/bad;

    .line 1110
    .line 1111
    check-cast v14, La/bpb0;

    .line 1112
    .line 1113
    sget-object v1, La/bpb0;->H1:La/n990;

    .line 1114
    .line 1115
    instance-of v1, v0, La/tq30;

    .line 1116
    .line 1117
    if-eqz v1, :cond_27

    .line 1118
    .line 1119
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget-object v1, v1, La/tbp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1124
    .line 1125
    check-cast v0, La/tq30;

    .line 1126
    .line 1127
    iget v0, v0, La/tq30;->a:I

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, La/sq30;->a:La/sq30;

    .line 1137
    .line 1138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_28

    .line 1143
    .line 1144
    invoke-static {v14}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_14
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_28
    invoke-static {}, La/oyd;->a()V

    .line 1151
    .line 1152
    .line 1153
    :goto_15
    return-object v13

    .line 1154
    :pswitch_b
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, La/bmb0;

    .line 1157
    .line 1158
    move-object/from16 v1, p2

    .line 1159
    .line 1160
    check-cast v1, La/bad;

    .line 1161
    .line 1162
    check-cast v14, La/bpb0;

    .line 1163
    .line 1164
    sget-object v1, La/bpb0;->H1:La/n990;

    .line 1165
    .line 1166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    sget-object v16, La/p8g0;->c:La/p8g0;

    .line 1170
    .line 1171
    instance-of v1, v0, La/llb0;

    .line 1172
    .line 1173
    if-eqz v1, :cond_2a

    .line 1174
    .line 1175
    check-cast v0, La/llb0;

    .line 1176
    .line 1177
    iget-object v0, v0, La/llb0;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    :try_start_1
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 1187
    .line 1188
    new-instance v2, Landroid/content/Intent;

    .line 1189
    .line 1190
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1207
    .line 1208
    goto :goto_16

    .line 1209
    :catchall_1
    move-exception v0

    .line 1210
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 1211
    .line 1212
    new-instance v1, La/nqc0;

    .line 1213
    .line 1214
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    move-object v0, v1

    .line 1218
    :goto_16
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_29

    .line 1223
    .line 1224
    invoke-virtual {v14}, La/bpb0;->H0()La/tqg0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-instance v15, La/uqg0;

    .line 1229
    .line 1230
    invoke-virtual {v14, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v17

    .line 1234
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    const/16 v21, 0x0

    .line 1238
    .line 1239
    const/16 v22, 0x3c

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    const/16 v20, 0x0

    .line 1246
    .line 1247
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v22, 0x3fc

    .line 1251
    .line 1252
    const/16 v20, 0x0

    .line 1253
    .line 1254
    move-object/from16 v17, v14

    .line 1255
    .line 1256
    move-object/from16 v16, v15

    .line 1257
    .line 1258
    move-object v15, v0

    .line 1259
    invoke-static/range {v15 .. v22}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1260
    .line 1261
    .line 1262
    :cond_29
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_1c

    .line 1270
    .line 1271
    :cond_2a
    instance-of v1, v0, La/klb0;

    .line 1272
    .line 1273
    if-eqz v1, :cond_2b

    .line 1274
    .line 1275
    check-cast v0, La/klb0;

    .line 1276
    .line 1277
    iget-object v0, v0, La/klb0;->a:Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 1278
    .line 1279
    const-string v1, "REQUEST_BIRTHDAY_CALENDAR_KEY"

    .line 1280
    .line 1281
    invoke-virtual {v14, v0, v1}, La/bpb0;->K0(Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_1c

    .line 1285
    .line 1286
    :cond_2b
    instance-of v1, v0, La/plb0;

    .line 1287
    .line 1288
    if-eqz v1, :cond_2e

    .line 1289
    .line 1290
    check-cast v0, La/plb0;

    .line 1291
    .line 1292
    iget-object v1, v0, La/plb0;->a:Ljava/io/File;

    .line 1293
    .line 1294
    iget-object v0, v0, La/plb0;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v2, v1, v0}, La/kvg;->c0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_2c

    .line 1305
    .line 1306
    invoke-virtual {v14}, La/bpb0;->H0()La/tqg0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    new-instance v15, La/uqg0;

    .line 1311
    .line 1312
    invoke-virtual {v14, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v17

    .line 1316
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    const/16 v21, 0x0

    .line 1320
    .line 1321
    const/16 v22, 0x3c

    .line 1322
    .line 1323
    const/16 v18, 0x0

    .line 1324
    .line 1325
    const/16 v19, 0x0

    .line 1326
    .line 1327
    const/16 v20, 0x0

    .line 1328
    .line 1329
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1330
    .line 1331
    .line 1332
    const/16 v22, 0x3fc

    .line 1333
    .line 1334
    const/16 v20, 0x0

    .line 1335
    .line 1336
    move-object/from16 v17, v14

    .line 1337
    .line 1338
    move-object/from16 v16, v15

    .line 1339
    .line 1340
    move-object v15, v0

    .line 1341
    invoke-static/range {v15 .. v22}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1342
    .line 1343
    .line 1344
    :cond_2c
    iget-object v0, v14, La/bpb0;->A1:La/jqg0;

    .line 1345
    .line 1346
    if-eqz v0, :cond_2d

    .line 1347
    .line 1348
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 1349
    .line 1350
    .line 1351
    :cond_2d
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_1c

    .line 1359
    .line 1360
    :cond_2e
    instance-of v1, v0, La/rlb0;

    .line 1361
    .line 1362
    if-eqz v1, :cond_30

    .line 1363
    .line 1364
    check-cast v0, La/rlb0;

    .line 1365
    .line 1366
    iget-object v0, v0, La/rlb0;->a:La/ra9;

    .line 1367
    .line 1368
    iget-object v1, v14, La/bpb0;->u1:La/z44;

    .line 1369
    .line 1370
    if-eqz v1, :cond_2f

    .line 1371
    .line 1372
    iget-object v1, v14, La/bpb0;->F1:La/g7c0;

    .line 1373
    .line 1374
    sget-object v2, La/bpb0;->I1:[La/wdw;

    .line 1375
    .line 1376
    aget-object v2, v2, v10

    .line 1377
    .line 1378
    invoke-virtual {v1, v14, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 1383
    .line 1384
    iget-object v1, v1, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;->a:La/gvb0;

    .line 1385
    .line 1386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    const-string v3, "UNIVERSAL_REQUEST_CAPTCHA_CODE_DIALOG_KEY_"

    .line 1389
    .line 1390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const v2, 0x7f1310d7

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v14, v1, v0, v2}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_1c

    .line 1421
    .line 1422
    :cond_2f
    const-string v0, "captchaDialogDelegate"

    .line 1423
    .line 1424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v13

    .line 1428
    :cond_30
    instance-of v1, v0, La/wlb0;

    .line 1429
    .line 1430
    if-eqz v1, :cond_32

    .line 1431
    .line 1432
    check-cast v0, La/wlb0;

    .line 1433
    .line 1434
    iget-object v0, v0, La/wlb0;->a:Lorg/xplatform/picker/api/presentation/PickerParams;

    .line 1435
    .line 1436
    iget-object v1, v14, La/bpb0;->v1:La/n030;

    .line 1437
    .line 1438
    if-eqz v1, :cond_31

    .line 1439
    .line 1440
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1, v2, v0}, La/n030;->d(La/n030;Landroidx/fragment/app/e;Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_1c

    .line 1458
    .line 1459
    :cond_31
    const-string v0, "pickerDialogFactory"

    .line 1460
    .line 1461
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v13

    .line 1465
    :cond_32
    instance-of v1, v0, La/amb0;

    .line 1466
    .line 1467
    const-string v3, "actionDialogManager"

    .line 1468
    .line 1469
    const v4, 0x7f130e2c

    .line 1470
    .line 1471
    .line 1472
    if-eqz v1, :cond_34

    .line 1473
    .line 1474
    iget-object v0, v14, La/bpb0;->x1:La/xh;

    .line 1475
    .line 1476
    if-eqz v0, :cond_33

    .line 1477
    .line 1478
    new-instance v15, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1479
    .line 1480
    const v1, 0x7f1307a0

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v16

    .line 1487
    const v1, 0x7f131676

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v17

    .line 1494
    invoke-virtual {v14, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v18

    .line 1498
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    sget-object v24, La/c42;->b:La/c42;

    .line 1502
    .line 1503
    const/16 v25, 0x0

    .line 1504
    .line 1505
    const/16 v26, 0x5d8

    .line 1506
    .line 1507
    const/16 v19, 0x0

    .line 1508
    .line 1509
    const/16 v20, 0x0

    .line 1510
    .line 1511
    const-string v21, "REQUEST_USER_EXIST_DIALOG_KEY"

    .line 1512
    .line 1513
    const/16 v22, 0x0

    .line 1514
    .line 1515
    const/16 v23, 0x0

    .line 1516
    .line 1517
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v15, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_1c

    .line 1538
    .line 1539
    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v13

    .line 1543
    :cond_34
    instance-of v1, v0, La/xlb0;

    .line 1544
    .line 1545
    if-eqz v1, :cond_36

    .line 1546
    .line 1547
    iget-object v0, v14, La/bpb0;->x1:La/xh;

    .line 1548
    .line 1549
    if-eqz v0, :cond_35

    .line 1550
    .line 1551
    new-instance v15, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1552
    .line 1553
    const v1, 0x7f13015b

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v16

    .line 1560
    const v1, 0x7f1310eb

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v17

    .line 1567
    invoke-virtual {v14, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v18

    .line 1571
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    sget-object v24, La/c42;->a:La/c42;

    .line 1575
    .line 1576
    const/16 v25, 0x0

    .line 1577
    .line 1578
    const/16 v26, 0x5f8

    .line 1579
    .line 1580
    const/16 v19, 0x0

    .line 1581
    .line 1582
    const/16 v20, 0x0

    .line 1583
    .line 1584
    const/16 v21, 0x0

    .line 1585
    .line 1586
    const/16 v22, 0x0

    .line 1587
    .line 1588
    const/16 v23, 0x0

    .line 1589
    .line 1590
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v15, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_1c

    .line 1611
    .line 1612
    :cond_35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v13

    .line 1616
    :cond_36
    instance-of v1, v0, La/ylb0;

    .line 1617
    .line 1618
    const v4, 0x7f1307a4

    .line 1619
    .line 1620
    .line 1621
    if-eqz v1, :cond_38

    .line 1622
    .line 1623
    check-cast v0, La/ylb0;

    .line 1624
    .line 1625
    iget-object v0, v0, La/ylb0;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v14}, La/bpb0;->H0()La/tqg0;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-nez v2, :cond_37

    .line 1636
    .line 1637
    invoke-virtual {v14, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    :cond_37
    move-object/from16 v17, v0

    .line 1645
    .line 1646
    new-instance v15, La/uqg0;

    .line 1647
    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    const/16 v19, 0x0

    .line 1651
    .line 1652
    const/16 v20, 0x0

    .line 1653
    .line 1654
    const/16 v21, 0x0

    .line 1655
    .line 1656
    const/16 v22, 0x3c

    .line 1657
    .line 1658
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1659
    .line 1660
    .line 1661
    const/16 v22, 0x3fc

    .line 1662
    .line 1663
    const/16 v20, 0x0

    .line 1664
    .line 1665
    move-object/from16 v17, v14

    .line 1666
    .line 1667
    move-object/from16 v16, v15

    .line 1668
    .line 1669
    move-object v15, v1

    .line 1670
    invoke-static/range {v15 .. v22}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_1c

    .line 1681
    .line 1682
    :cond_38
    instance-of v1, v0, La/qlb0;

    .line 1683
    .line 1684
    if-eqz v1, :cond_3a

    .line 1685
    .line 1686
    iget-object v0, v14, La/bpb0;->w1:La/z44;

    .line 1687
    .line 1688
    if-eqz v0, :cond_39

    .line 1689
    .line 1690
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0, v10}, La/z44;->m(Landroidx/fragment/app/e;Z)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_1c

    .line 1708
    .line 1709
    :cond_39
    const-string v0, "authEntryPointsDialogFactory"

    .line 1710
    .line 1711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw v13

    .line 1715
    :cond_3a
    instance-of v1, v0, La/zlb0;

    .line 1716
    .line 1717
    if-eqz v1, :cond_3b

    .line 1718
    .line 1719
    check-cast v0, La/zlb0;

    .line 1720
    .line 1721
    iget v0, v0, La/zlb0;->a:I

    .line 1722
    .line 1723
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 1724
    .line 1725
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    sget-object v2, La/nfj;->a:La/khi;

    .line 1730
    .line 1731
    sget-object v2, La/ofz;->a:La/lfz;

    .line 1732
    .line 1733
    new-instance v3, La/zob0;

    .line 1734
    .line 1735
    invoke-direct {v3, v14, v0, v13, v12}, La/zob0;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v1, v2, v13, v3, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_1c

    .line 1742
    .line 1743
    :cond_3b
    instance-of v1, v0, La/slb0;

    .line 1744
    .line 1745
    if-eqz v1, :cond_3d

    .line 1746
    .line 1747
    check-cast v0, La/slb0;

    .line 1748
    .line 1749
    iget-object v1, v0, La/slb0;->a:Ljava/util/List;

    .line 1750
    .line 1751
    iget v2, v0, La/slb0;->b:I

    .line 1752
    .line 1753
    iget-boolean v0, v0, La/slb0;->c:Z

    .line 1754
    .line 1755
    sget-object v3, La/k4b;->U1:La/s44;

    .line 1756
    .line 1757
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    const-string v3, "CHOOSE_BONUS_DIALOG_TAG"

    .line 1771
    .line 1772
    invoke-virtual {v4, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    if-eqz v5, :cond_3c

    .line 1777
    .line 1778
    goto :goto_17

    .line 1779
    :cond_3c
    new-instance v5, La/k4b;

    .line 1780
    .line 1781
    invoke-direct {v5}, La/k4b;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    sget-object v6, La/k4b;->V1:[La/wdw;

    .line 1785
    .line 1786
    aget-object v7, v6, v10

    .line 1787
    .line 1788
    iget-object v9, v5, La/k4b;->Q1:La/i23;

    .line 1789
    .line 1790
    invoke-virtual {v9, v5, v7, v2}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v2, 0x3

    .line 1794
    aget-object v2, v6, v2

    .line 1795
    .line 1796
    iget-object v7, v5, La/k4b;->S1:La/mxj0;

    .line 1797
    .line 1798
    invoke-virtual {v7, v5, v2, v1}, La/mxj0;->H(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v5, La/k4b;->R1:La/i23;

    .line 1802
    .line 1803
    aget-object v2, v6, v8

    .line 1804
    .line 1805
    const/16 v7, 0x9dc

    .line 1806
    .line 1807
    invoke-virtual {v1, v5, v2, v7}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v1, 0x4

    .line 1811
    aget-object v1, v6, v1

    .line 1812
    .line 1813
    iget-object v2, v5, La/k4b;->T1:La/fjg0;

    .line 1814
    .line 1815
    invoke-virtual {v2, v5, v1, v0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v5, v4, v3}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    :goto_17
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_1c

    .line 1829
    .line 1830
    :cond_3d
    instance-of v1, v0, La/vlb0;

    .line 1831
    .line 1832
    if-eqz v1, :cond_40

    .line 1833
    .line 1834
    check-cast v0, La/vlb0;

    .line 1835
    .line 1836
    iget-boolean v0, v0, La/vlb0;->a:Z

    .line 1837
    .line 1838
    iget-object v1, v14, La/bpb0;->A1:La/jqg0;

    .line 1839
    .line 1840
    if-eqz v1, :cond_3e

    .line 1841
    .line 1842
    invoke-interface {v1}, La/kqg0;->dismiss()V

    .line 1843
    .line 1844
    .line 1845
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1846
    .line 1847
    invoke-virtual {v14}, La/bpb0;->H0()La/tqg0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v15

    .line 1851
    new-instance v16, La/uqg0;

    .line 1852
    .line 1853
    sget-object v4, La/fcf0;->c:La/fcf0;

    .line 1854
    .line 1855
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    sget-object v8, La/s8g0;->c:La/s8g0;

    .line 1863
    .line 1864
    const/4 v9, 0x0

    .line 1865
    const/16 v10, 0x2c

    .line 1866
    .line 1867
    const/4 v6, 0x0

    .line 1868
    const/4 v7, 0x0

    .line 1869
    move-object/from16 v3, v16

    .line 1870
    .line 1871
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1872
    .line 1873
    .line 1874
    const/16 v21, 0x0

    .line 1875
    .line 1876
    const/16 v22, 0x3fc

    .line 1877
    .line 1878
    const/16 v18, 0x0

    .line 1879
    .line 1880
    const/16 v19, 0x0

    .line 1881
    .line 1882
    const/16 v20, 0x0

    .line 1883
    .line 1884
    move-object/from16 v17, v14

    .line 1885
    .line 1886
    invoke-static/range {v15 .. v22}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    iput-object v0, v14, La/bpb0;->A1:La/jqg0;

    .line 1891
    .line 1892
    goto/16 :goto_1c

    .line 1893
    .line 1894
    :cond_3f
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_1c

    .line 1902
    .line 1903
    :cond_40
    instance-of v1, v0, La/tlb0;

    .line 1904
    .line 1905
    if-eqz v1, :cond_47

    .line 1906
    .line 1907
    check-cast v0, La/tlb0;

    .line 1908
    .line 1909
    iget-object v1, v0, La/tlb0;->a:Ljava/lang/String;

    .line 1910
    .line 1911
    iget-object v0, v0, La/tlb0;->b:La/tnb0;

    .line 1912
    .line 1913
    iget-object v2, v14, La/bpb0;->E1:La/dyj0;

    .line 1914
    .line 1915
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, La/znb0;

    .line 1920
    .line 1921
    iget-object v2, v2, La/tz3;->e:La/sz3;

    .line 1922
    .line 1923
    iget-object v2, v2, La/sz3;->f:Ljava/util/List;

    .line 1924
    .line 1925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    const/4 v5, -0x1

    .line 1937
    if-eqz v3, :cond_44

    .line 1938
    .line 1939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    check-cast v3, La/txo0;

    .line 1944
    .line 1945
    instance-of v6, v3, La/xnb0;

    .line 1946
    .line 1947
    if-eqz v6, :cond_41

    .line 1948
    .line 1949
    check-cast v3, La/xnb0;

    .line 1950
    .line 1951
    goto :goto_19

    .line 1952
    :cond_41
    move-object v3, v13

    .line 1953
    :goto_19
    if-eqz v3, :cond_42

    .line 1954
    .line 1955
    invoke-interface {v3}, La/xnb0;->p()La/tnb0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    goto :goto_1a

    .line 1960
    :cond_42
    move-object v3, v13

    .line 1961
    :goto_1a
    if-ne v3, v0, :cond_43

    .line 1962
    .line 1963
    goto :goto_1b

    .line 1964
    :cond_43
    add-int/lit8 v12, v12, 0x1

    .line 1965
    .line 1966
    goto :goto_18

    .line 1967
    :cond_44
    move v12, v5

    .line 1968
    :goto_1b
    if-eq v12, v5, :cond_45

    .line 1969
    .line 1970
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    iget-object v0, v0, La/tbp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1975
    .line 1976
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 1977
    .line 1978
    .line 1979
    :cond_45
    invoke-virtual {v14}, La/bpb0;->H0()La/tqg0;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    if-nez v2, :cond_46

    .line 1988
    .line 1989
    invoke-virtual {v14, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    :cond_46
    move-object/from16 v17, v1

    .line 1997
    .line 1998
    new-instance v15, La/uqg0;

    .line 1999
    .line 2000
    const/16 v18, 0x0

    .line 2001
    .line 2002
    const/16 v19, 0x0

    .line 2003
    .line 2004
    const/16 v20, 0x0

    .line 2005
    .line 2006
    const/16 v21, 0x0

    .line 2007
    .line 2008
    const/16 v22, 0x3c

    .line 2009
    .line 2010
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2011
    .line 2012
    .line 2013
    const/16 v22, 0x3fc

    .line 2014
    .line 2015
    const/16 v20, 0x0

    .line 2016
    .line 2017
    move-object/from16 v17, v14

    .line 2018
    .line 2019
    move-object/from16 v16, v15

    .line 2020
    .line 2021
    move-object v15, v0

    .line 2022
    invoke-static/range {v15 .. v22}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_1c

    .line 2033
    .line 2034
    :cond_47
    sget-object v1, La/jlb0;->a:La/jlb0;

    .line 2035
    .line 2036
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-nez v1, :cond_4d

    .line 2041
    .line 2042
    instance-of v1, v0, La/nlb0;

    .line 2043
    .line 2044
    if-eqz v1, :cond_48

    .line 2045
    .line 2046
    check-cast v0, La/nlb0;

    .line 2047
    .line 2048
    iget-object v0, v0, La/nlb0;->a:Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 2049
    .line 2050
    const-string v1, "REQUEST_PASSPORT_DATE_EXPIRE_CALENDAR_KEY"

    .line 2051
    .line 2052
    invoke-virtual {v14, v0, v1}, La/bpb0;->K0(Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_1c

    .line 2056
    .line 2057
    :cond_48
    instance-of v1, v0, La/olb0;

    .line 2058
    .line 2059
    if-eqz v1, :cond_49

    .line 2060
    .line 2061
    check-cast v0, La/olb0;

    .line 2062
    .line 2063
    iget-object v0, v0, La/olb0;->a:Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 2064
    .line 2065
    const-string v1, "REQUEST_PASSPORT_DATE_ISSUE_CALENDAR_KEY"

    .line 2066
    .line 2067
    invoke-virtual {v14, v0, v1}, La/bpb0;->K0(Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_1c

    .line 2071
    .line 2072
    :cond_49
    instance-of v1, v0, La/ulb0;

    .line 2073
    .line 2074
    if-eqz v1, :cond_4a

    .line 2075
    .line 2076
    sget-object v0, La/h0i;->Q1:La/f0i;

    .line 2077
    .line 2078
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const v2, 0x7f130668

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v2, v1}, La/f0i;->m(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_1c

    .line 2113
    :cond_4a
    sget-object v1, La/mlb0;->a:La/mlb0;

    .line 2114
    .line 2115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_4c

    .line 2120
    .line 2121
    iget-object v0, v14, La/bpb0;->x1:La/xh;

    .line 2122
    .line 2123
    if-eqz v0, :cond_4b

    .line 2124
    .line 2125
    new-instance v15, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2126
    .line 2127
    const v1, 0x7f1303ee

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v16

    .line 2134
    const v1, 0x7f1310e6

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v17

    .line 2141
    const v1, 0x7f130a56

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v18

    .line 2148
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    const v1, 0x7f13031a

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v19

    .line 2158
    sget-object v24, La/c42;->b:La/c42;

    .line 2159
    .line 2160
    const/16 v25, 0x0

    .line 2161
    .line 2162
    const/16 v26, 0x5d0

    .line 2163
    .line 2164
    const/16 v20, 0x0

    .line 2165
    .line 2166
    const-string v21, "REQUEST_EXIT_FROM_REGISTRATION_DIALOG_KEY"

    .line 2167
    .line 2168
    const/16 v22, 0x0

    .line 2169
    .line 2170
    const/16 v23, 0x0

    .line 2171
    .line 2172
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v0, v15, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v14}, La/bpb0;->J0()La/wxb0;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-virtual {v0}, La/wxb0;->S()V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_1c

    .line 2193
    :cond_4b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    throw v13

    .line 2197
    :cond_4c
    invoke-static {}, La/oyd;->a()V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_1d

    .line 2201
    :cond_4d
    :goto_1c
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2202
    .line 2203
    :goto_1d
    return-object v13

    .line 2204
    :pswitch_c
    move-object/from16 v0, p1

    .line 2205
    .line 2206
    check-cast v0, La/iwb0;

    .line 2207
    .line 2208
    move-object/from16 v1, p2

    .line 2209
    .line 2210
    check-cast v1, La/bad;

    .line 2211
    .line 2212
    check-cast v14, La/bpb0;

    .line 2213
    .line 2214
    sget-object v1, La/bpb0;->H1:La/n990;

    .line 2215
    .line 2216
    instance-of v1, v0, La/gwb0;

    .line 2217
    .line 2218
    if-eqz v1, :cond_4e

    .line 2219
    .line 2220
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    iget-object v0, v0, La/tbp;->d:Landroid/widget/FrameLayout;

    .line 2225
    .line 2226
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    iget-object v0, v0, La/tbp;->c:Landroid/widget/FrameLayout;

    .line 2234
    .line 2235
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    iget-object v0, v0, La/tbp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2243
    .line 2244
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    iget-object v0, v0, La/tbp;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2252
    .line 2253
    invoke-virtual {v0, v12}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    iget-object v0, v0, La/tbp;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2261
    .line 2262
    invoke-virtual {v0, v13}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_1e

    .line 2266
    :cond_4e
    instance-of v1, v0, La/hwb0;

    .line 2267
    .line 2268
    if-eqz v1, :cond_4f

    .line 2269
    .line 2270
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    iget-object v0, v0, La/tbp;->c:Landroid/widget/FrameLayout;

    .line 2275
    .line 2276
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    iget-object v0, v0, La/tbp;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2284
    .line 2285
    invoke-virtual {v0, v11}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_1e

    .line 2289
    :cond_4f
    instance-of v1, v0, La/fwb0;

    .line 2290
    .line 2291
    if-eqz v1, :cond_50

    .line 2292
    .line 2293
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    iget-object v1, v1, La/tbp;->d:Landroid/widget/FrameLayout;

    .line 2298
    .line 2299
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    iget-object v1, v1, La/tbp;->c:Landroid/widget/FrameLayout;

    .line 2307
    .line 2308
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    iget-object v1, v1, La/tbp;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2316
    .line 2317
    invoke-virtual {v1, v11}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v14}, La/bpb0;->I0()La/tbp;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    iget-object v1, v1, La/tbp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2325
    .line 2326
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v1, v14, La/bpb0;->E1:La/dyj0;

    .line 2330
    .line 2331
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    check-cast v1, La/znb0;

    .line 2336
    .line 2337
    check-cast v0, La/fwb0;

    .line 2338
    .line 2339
    iget-object v0, v0, La/fwb0;->a:Ljava/util/List;

    .line 2340
    .line 2341
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_1e

    .line 2345
    :cond_50
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    .line 2347
    .line 2348
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2349
    .line 2350
    return-object v0

    .line 2351
    :pswitch_d
    move-object/from16 v0, p1

    .line 2352
    .line 2353
    check-cast v0, La/sfy;

    .line 2354
    .line 2355
    move-object/from16 v1, p2

    .line 2356
    .line 2357
    check-cast v1, La/bad;

    .line 2358
    .line 2359
    check-cast v14, La/efb0;

    .line 2360
    .line 2361
    sget-object v1, La/efb0;->v1:La/y890;

    .line 2362
    .line 2363
    iget-object v1, v14, La/efb0;->u1:La/j7c0;

    .line 2364
    .line 2365
    sget-object v2, La/efb0;->w1:[La/wdw;

    .line 2366
    .line 2367
    aget-object v2, v2, v12

    .line 2368
    .line 2369
    invoke-virtual {v1, v14, v2}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    check-cast v1, La/pbp;

    .line 2377
    .line 2378
    iget-object v2, v1, La/pbp;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 2379
    .line 2380
    iget-object v1, v1, La/pbp;->b:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 2381
    .line 2382
    instance-of v3, v0, La/ofy;

    .line 2383
    .line 2384
    if-eqz v3, :cond_51

    .line 2385
    .line 2386
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v2, v11}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 2390
    .line 2391
    .line 2392
    goto :goto_1f

    .line 2393
    :cond_51
    instance-of v3, v0, La/pfy;

    .line 2394
    .line 2395
    if-eqz v3, :cond_52

    .line 2396
    .line 2397
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v2, v12}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 2401
    .line 2402
    .line 2403
    check-cast v0, La/pfy;

    .line 2404
    .line 2405
    iget-object v0, v0, La/pfy;->a:La/q0z;

    .line 2406
    .line 2407
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 2408
    .line 2409
    .line 2410
    :goto_1f
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2411
    .line 2412
    goto :goto_20

    .line 2413
    :cond_52
    invoke-static {}, La/oyd;->a()V

    .line 2414
    .line 2415
    .line 2416
    :goto_20
    return-object v13

    .line 2417
    :pswitch_e
    move-object/from16 v0, p1

    .line 2418
    .line 2419
    check-cast v0, Ljava/lang/Throwable;

    .line 2420
    .line 2421
    move-object/from16 v1, p2

    .line 2422
    .line 2423
    check-cast v1, La/bad;

    .line 2424
    .line 2425
    check-cast v14, La/u6b0;

    .line 2426
    .line 2427
    invoke-virtual {v14, v0}, La/fs5;->M(Ljava/lang/Throwable;)V

    .line 2428
    .line 2429
    .line 2430
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2431
    .line 2432
    return-object v0

    .line 2433
    :pswitch_f
    move-object/from16 v0, p1

    .line 2434
    .line 2435
    check-cast v0, Ljava/lang/Throwable;

    .line 2436
    .line 2437
    move-object/from16 v1, p2

    .line 2438
    .line 2439
    check-cast v1, La/bad;

    .line 2440
    .line 2441
    check-cast v14, La/u6b0;

    .line 2442
    .line 2443
    invoke-virtual {v14, v0}, La/fs5;->M(Ljava/lang/Throwable;)V

    .line 2444
    .line 2445
    .line 2446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2447
    .line 2448
    return-object v0

    .line 2449
    :pswitch_10
    move-object/from16 v0, p1

    .line 2450
    .line 2451
    check-cast v0, Ljava/lang/CharSequence;

    .line 2452
    .line 2453
    move-object/from16 v1, p2

    .line 2454
    .line 2455
    check-cast v1, La/bad;

    .line 2456
    .line 2457
    check-cast v14, Landroid/widget/TextView;

    .line 2458
    .line 2459
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2460
    .line 2461
    .line 2462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2463
    .line 2464
    return-object v0

    .line 2465
    :pswitch_11
    move-object/from16 v0, p1

    .line 2466
    .line 2467
    check-cast v0, Ljava/lang/Boolean;

    .line 2468
    .line 2469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    move-object/from16 v1, p2

    .line 2474
    .line 2475
    check-cast v1, La/bad;

    .line 2476
    .line 2477
    check-cast v14, Landroid/widget/Button;

    .line 2478
    .line 2479
    invoke-virtual {v14, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2480
    .line 2481
    .line 2482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2483
    .line 2484
    return-object v0

    .line 2485
    :pswitch_12
    move-object/from16 v0, p1

    .line 2486
    .line 2487
    check-cast v0, Ljava/util/List;

    .line 2488
    .line 2489
    move-object/from16 v1, p2

    .line 2490
    .line 2491
    check-cast v1, La/bad;

    .line 2492
    .line 2493
    check-cast v14, La/fmx;

    .line 2494
    .line 2495
    invoke-virtual {v14, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 2496
    .line 2497
    .line 2498
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2499
    .line 2500
    return-object v0

    .line 2501
    :pswitch_13
    move-object/from16 v0, p1

    .line 2502
    .line 2503
    check-cast v0, Ljava/lang/Boolean;

    .line 2504
    .line 2505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    move-object/from16 v1, p2

    .line 2510
    .line 2511
    check-cast v1, La/bad;

    .line 2512
    .line 2513
    check-cast v14, La/e4b0;

    .line 2514
    .line 2515
    sget-object v1, La/e4b0;->y1:[La/wdw;

    .line 2516
    .line 2517
    invoke-virtual {v14}, La/e4b0;->H0()La/gbp;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    iget-object v1, v1, La/gbp;->c:La/q08;

    .line 2522
    .line 2523
    iget-object v1, v1, La/q08;->b:Landroid/view/View;

    .line 2524
    .line 2525
    check-cast v1, Landroid/widget/FrameLayout;

    .line 2526
    .line 2527
    if-eqz v0, :cond_53

    .line 2528
    .line 2529
    move v11, v12

    .line 2530
    :cond_53
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2531
    .line 2532
    .line 2533
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2534
    .line 2535
    return-object v0

    .line 2536
    :pswitch_14
    move-object/from16 v0, p1

    .line 2537
    .line 2538
    check-cast v0, Ljava/lang/Throwable;

    .line 2539
    .line 2540
    move-object/from16 v1, p2

    .line 2541
    .line 2542
    check-cast v1, La/bad;

    .line 2543
    .line 2544
    move-object v1, v14

    .line 2545
    check-cast v1, La/i1b0;

    .line 2546
    .line 2547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2551
    .line 2552
    .line 2553
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 2554
    .line 2555
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 2556
    .line 2557
    :cond_54
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2562
    .line 2563
    .line 2564
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 2565
    .line 2566
    move-object v4, v2

    .line 2567
    check-cast v4, La/w0b0;

    .line 2568
    .line 2569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2570
    .line 2571
    .line 2572
    const/4 v13, 0x0

    .line 2573
    const/16 v14, 0x7fc

    .line 2574
    .line 2575
    const/4 v5, 0x0

    .line 2576
    const/4 v6, 0x1

    .line 2577
    const/4 v7, 0x0

    .line 2578
    const/4 v8, 0x0

    .line 2579
    const/4 v9, 0x0

    .line 2580
    const/4 v10, 0x0

    .line 2581
    const/4 v11, 0x0

    .line 2582
    const/4 v12, 0x0

    .line 2583
    invoke-static/range {v4 .. v14}, La/w0b0;->a(La/w0b0;ZZLa/ymi0;Ljava/util/HashMap;La/r0b0;La/zqe0;IZZI)La/w0b0;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v2

    .line 2591
    if-eqz v2, :cond_54

    .line 2592
    .line 2593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2594
    .line 2595
    return-object v0

    .line 2596
    :pswitch_15
    move-object/from16 v0, p1

    .line 2597
    .line 2598
    check-cast v0, Ljava/lang/Throwable;

    .line 2599
    .line 2600
    move-object/from16 v1, p2

    .line 2601
    .line 2602
    check-cast v1, La/bad;

    .line 2603
    .line 2604
    check-cast v14, La/f0b0;

    .line 2605
    .line 2606
    invoke-virtual {v14, v0}, La/f0b0;->H(Ljava/lang/Throwable;)V

    .line 2607
    .line 2608
    .line 2609
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2610
    .line 2611
    return-object v0

    .line 2612
    :pswitch_16
    move-object/from16 v0, p1

    .line 2613
    .line 2614
    check-cast v0, Ljava/lang/Throwable;

    .line 2615
    .line 2616
    move-object/from16 v1, p2

    .line 2617
    .line 2618
    check-cast v1, La/bad;

    .line 2619
    .line 2620
    check-cast v14, La/f0b0;

    .line 2621
    .line 2622
    invoke-virtual {v14, v0}, La/f0b0;->H(Ljava/lang/Throwable;)V

    .line 2623
    .line 2624
    .line 2625
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2626
    .line 2627
    return-object v0

    .line 2628
    :pswitch_17
    move-object/from16 v0, p1

    .line 2629
    .line 2630
    check-cast v0, Ljava/lang/Throwable;

    .line 2631
    .line 2632
    move-object/from16 v1, p2

    .line 2633
    .line 2634
    check-cast v1, La/bad;

    .line 2635
    .line 2636
    check-cast v14, La/uza0;

    .line 2637
    .line 2638
    invoke-static {v14, v0}, La/uza0;->E(La/uza0;Ljava/lang/Throwable;)V

    .line 2639
    .line 2640
    .line 2641
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2642
    .line 2643
    return-object v0

    .line 2644
    :pswitch_18
    move-object/from16 v0, p1

    .line 2645
    .line 2646
    check-cast v0, La/f4v;

    .line 2647
    .line 2648
    move-object/from16 v1, p2

    .line 2649
    .line 2650
    check-cast v1, La/bad;

    .line 2651
    .line 2652
    check-cast v14, La/nwa0;

    .line 2653
    .line 2654
    sget-object v1, La/nwa0;->y1:La/t590;

    .line 2655
    .line 2656
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2657
    .line 2658
    .line 2659
    instance-of v1, v0, La/e4v;

    .line 2660
    .line 2661
    if-eqz v1, :cond_55

    .line 2662
    .line 2663
    sget-object v1, La/qwa0;->R1:La/l790;

    .line 2664
    .line 2665
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2670
    .line 2671
    .line 2672
    check-cast v0, La/e4v;

    .line 2673
    .line 2674
    iget-object v0, v0, La/e4v;->a:Ljava/util/List;

    .line 2675
    .line 2676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    new-instance v1, La/qwa0;

    .line 2683
    .line 2684
    invoke-direct {v1}, La/qwa0;-><init>()V

    .line 2685
    .line 2686
    .line 2687
    sget-object v3, La/qwa0;->S1:[La/wdw;

    .line 2688
    .line 2689
    aget-object v3, v3, v10

    .line 2690
    .line 2691
    iget-object v4, v1, La/qwa0;->P1:La/mxj0;

    .line 2692
    .line 2693
    invoke-virtual {v4, v1, v3, v0}, La/mxj0;->H(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 2694
    .line 2695
    .line 2696
    const-class v0, La/qwa0;

    .line 2697
    .line 2698
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-virtual {v1, v2, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v0, v14, La/nwa0;->w1:La/pi30;

    .line 2706
    .line 2707
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    check-cast v0, La/qxa0;

    .line 2712
    .line 2713
    iget-object v0, v0, La/qxa0;->k:La/ahi0;

    .line 2714
    .line 2715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2716
    .line 2717
    .line 2718
    sget-object v1, La/d4v;->a:La/d4v;

    .line 2719
    .line 2720
    invoke-virtual {v0, v13, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    goto :goto_21

    .line 2724
    :cond_55
    instance-of v0, v0, La/d4v;

    .line 2725
    .line 2726
    if-eqz v0, :cond_56

    .line 2727
    .line 2728
    :goto_21
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2729
    .line 2730
    goto :goto_22

    .line 2731
    :cond_56
    invoke-static {}, La/oyd;->a()V

    .line 2732
    .line 2733
    .line 2734
    :goto_22
    return-object v13

    .line 2735
    :pswitch_19
    move-object/from16 v0, p1

    .line 2736
    .line 2737
    check-cast v0, La/oxa0;

    .line 2738
    .line 2739
    move-object/from16 v1, p2

    .line 2740
    .line 2741
    check-cast v1, La/bad;

    .line 2742
    .line 2743
    check-cast v14, La/nwa0;

    .line 2744
    .line 2745
    sget-object v1, La/nwa0;->y1:La/t590;

    .line 2746
    .line 2747
    invoke-virtual {v14}, La/nwa0;->H0()La/fbp;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    iget-object v2, v14, La/nwa0;->x1:La/dyj0;

    .line 2752
    .line 2753
    iget-object v1, v1, La/fbp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2754
    .line 2755
    instance-of v3, v0, La/mxa0;

    .line 2756
    .line 2757
    if-eqz v3, :cond_57

    .line 2758
    .line 2759
    move v4, v12

    .line 2760
    goto :goto_23

    .line 2761
    :cond_57
    move v4, v11

    .line 2762
    :goto_23
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v14}, La/nwa0;->H0()La/fbp;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    iget-object v1, v1, La/fbp;->e:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 2770
    .line 2771
    instance-of v4, v0, La/lxa0;

    .line 2772
    .line 2773
    if-eqz v4, :cond_58

    .line 2774
    .line 2775
    move v5, v12

    .line 2776
    goto :goto_24

    .line 2777
    :cond_58
    move v5, v11

    .line 2778
    :goto_24
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v14}, La/nwa0;->H0()La/fbp;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    iget-object v1, v1, La/fbp;->d:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerListView;

    .line 2786
    .line 2787
    instance-of v5, v0, La/nxa0;

    .line 2788
    .line 2789
    if-eqz v5, :cond_59

    .line 2790
    .line 2791
    move v11, v12

    .line 2792
    :cond_59
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2793
    .line 2794
    .line 2795
    if-nez v5, :cond_5c

    .line 2796
    .line 2797
    if-eqz v4, :cond_5a

    .line 2798
    .line 2799
    invoke-virtual {v14}, La/nwa0;->H0()La/fbp;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    iget-object v1, v1, La/fbp;->e:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 2804
    .line 2805
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    check-cast v3, La/dxa0;

    .line 2810
    .line 2811
    invoke-virtual {v1, v3}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->setAdapter(La/k5;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    check-cast v1, La/dxa0;

    .line 2819
    .line 2820
    check-cast v0, La/lxa0;

    .line 2821
    .line 2822
    iget-object v2, v0, La/lxa0;->a:Ljava/util/ArrayList;

    .line 2823
    .line 2824
    iget-object v3, v0, La/lxa0;->b:Ljava/util/ArrayList;

    .line 2825
    .line 2826
    iget-object v4, v0, La/lxa0;->c:Ljava/util/List;

    .line 2827
    .line 2828
    iget-object v0, v0, La/lxa0;->d:La/x3a;

    .line 2829
    .line 2830
    invoke-virtual {v1, v2, v3, v4, v0}, La/k5;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z3a;)V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_25

    .line 2834
    :cond_5a
    if-eqz v3, :cond_5b

    .line 2835
    .line 2836
    invoke-virtual {v14}, La/nwa0;->H0()La/fbp;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    iget-object v1, v1, La/fbp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2841
    .line 2842
    check-cast v0, La/mxa0;

    .line 2843
    .line 2844
    iget-object v0, v0, La/mxa0;->a:La/rxk;

    .line 2845
    .line 2846
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 2847
    .line 2848
    .line 2849
    goto :goto_25

    .line 2850
    :cond_5b
    invoke-static {}, La/oyd;->a()V

    .line 2851
    .line 2852
    .line 2853
    goto :goto_26

    .line 2854
    :cond_5c
    :goto_25
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2855
    .line 2856
    :goto_26
    return-object v13

    .line 2857
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2858
    .line 2859
    check-cast v0, Ljava/lang/Throwable;

    .line 2860
    .line 2861
    move-object/from16 v1, p2

    .line 2862
    .line 2863
    check-cast v1, La/bad;

    .line 2864
    .line 2865
    check-cast v14, La/dwa0;

    .line 2866
    .line 2867
    invoke-static {v14, v0}, La/dwa0;->U(La/dwa0;Ljava/lang/Throwable;)V

    .line 2868
    .line 2869
    .line 2870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2871
    .line 2872
    return-object v0

    .line 2873
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2874
    .line 2875
    check-cast v0, La/qka0;

    .line 2876
    .line 2877
    move-object/from16 v1, p2

    .line 2878
    .line 2879
    check-cast v1, La/bad;

    .line 2880
    .line 2881
    check-cast v14, La/tja0;

    .line 2882
    .line 2883
    sget-object v1, La/tja0;->z1:La/g890;

    .line 2884
    .line 2885
    invoke-virtual {v14}, La/tja0;->H0()La/ebp;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    iget-object v2, v14, La/tja0;->y1:La/dyj0;

    .line 2890
    .line 2891
    iget-object v1, v1, La/ebp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2892
    .line 2893
    instance-of v3, v0, La/lka0;

    .line 2894
    .line 2895
    if-nez v3, :cond_5e

    .line 2896
    .line 2897
    instance-of v4, v0, La/nka0;

    .line 2898
    .line 2899
    if-eqz v4, :cond_5d

    .line 2900
    .line 2901
    goto :goto_27

    .line 2902
    :cond_5d
    move v4, v11

    .line 2903
    goto :goto_28

    .line 2904
    :cond_5e
    :goto_27
    move v4, v12

    .line 2905
    :goto_28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v14}, La/tja0;->H0()La/ebp;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    iget-object v1, v1, La/ebp;->f:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 2913
    .line 2914
    if-eqz v3, :cond_5f

    .line 2915
    .line 2916
    move v4, v12

    .line 2917
    goto :goto_29

    .line 2918
    :cond_5f
    move v4, v11

    .line 2919
    :goto_29
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v14}, La/tja0;->H0()La/ebp;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    iget-object v1, v1, La/ebp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2927
    .line 2928
    instance-of v4, v0, La/mka0;

    .line 2929
    .line 2930
    if-nez v4, :cond_61

    .line 2931
    .line 2932
    instance-of v5, v0, La/oka0;

    .line 2933
    .line 2934
    if-nez v5, :cond_61

    .line 2935
    .line 2936
    instance-of v5, v0, La/nka0;

    .line 2937
    .line 2938
    if-eqz v5, :cond_60

    .line 2939
    .line 2940
    goto :goto_2a

    .line 2941
    :cond_60
    move v5, v11

    .line 2942
    goto :goto_2b

    .line 2943
    :cond_61
    :goto_2a
    move v5, v12

    .line 2944
    :goto_2b
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v14}, La/tja0;->H0()La/ebp;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    iget-object v1, v1, La/ebp;->e:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 2952
    .line 2953
    instance-of v5, v0, La/pka0;

    .line 2954
    .line 2955
    if-eqz v5, :cond_62

    .line 2956
    .line 2957
    move v11, v12

    .line 2958
    :cond_62
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2959
    .line 2960
    .line 2961
    if-eqz v3, :cond_64

    .line 2962
    .line 2963
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    check-cast v1, La/xja0;

    .line 2968
    .line 2969
    check-cast v0, La/lka0;

    .line 2970
    .line 2971
    iget-object v2, v0, La/lka0;->a:Ljava/util/ArrayList;

    .line 2972
    .line 2973
    invoke-virtual {v1, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v14}, La/tja0;->H0()La/ebp;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    iget-object v1, v1, La/ebp;->f:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 2981
    .line 2982
    iput-object v13, v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->a:La/kr50;

    .line 2983
    .line 2984
    iget-object v1, v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->b:La/ia0;

    .line 2985
    .line 2986
    iget-object v1, v1, La/ia0;->e:Landroid/view/View;

    .line 2987
    .line 2988
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2989
    .line 2990
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v14}, La/tja0;->H0()La/ebp;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    iget-object v1, v1, La/ebp;->f:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 2998
    .line 2999
    new-instance v2, La/ika0;

    .line 3000
    .line 3001
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v3

    .line 3005
    iget-object v4, v14, La/tja0;->t1:La/hjc0;

    .line 3006
    .line 3007
    if-eqz v4, :cond_63

    .line 3008
    .line 3009
    invoke-direct {v2, v3, v4}, La/ika0;-><init>(Landroid/content/Context;La/hjc0;)V

    .line 3010
    .line 3011
    .line 3012
    iget-object v0, v0, La/lka0;->b:La/kka0;

    .line 3013
    .line 3014
    iget-object v3, v0, La/kka0;->a:Ljava/util/List;

    .line 3015
    .line 3016
    iput-object v3, v2, La/ika0;->b:Ljava/util/List;

    .line 3017
    .line 3018
    iget-object v3, v0, La/kka0;->b:Ljava/util/ArrayList;

    .line 3019
    .line 3020
    iput-object v3, v2, La/ika0;->c:Ljava/util/List;

    .line 3021
    .line 3022
    iget-object v0, v0, La/kka0;->c:Ljava/util/ArrayList;

    .line 3023
    .line 3024
    iput-object v0, v2, La/ika0;->d:Ljava/util/List;

    .line 3025
    .line 3026
    invoke-virtual {v1, v2}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->setPanelAdapter(La/gr50;)V

    .line 3027
    .line 3028
    .line 3029
    goto :goto_2c

    .line 3030
    :cond_63
    const-string v0, "resourceManager"

    .line 3031
    .line 3032
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    throw v13

    .line 3036
    :cond_64
    if-eqz v4, :cond_65

    .line 3037
    .line 3038
    invoke-virtual {v14}, La/tja0;->H0()La/ebp;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    iget-object v1, v1, La/ebp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 3043
    .line 3044
    check-cast v0, La/mka0;

    .line 3045
    .line 3046
    iget-object v0, v0, La/mka0;->a:La/rxk;

    .line 3047
    .line 3048
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 3049
    .line 3050
    .line 3051
    goto :goto_2c

    .line 3052
    :cond_65
    instance-of v1, v0, La/oka0;

    .line 3053
    .line 3054
    if-eqz v1, :cond_66

    .line 3055
    .line 3056
    invoke-virtual {v14}, La/tja0;->H0()La/ebp;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    iget-object v1, v1, La/ebp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 3061
    .line 3062
    check-cast v0, La/oka0;

    .line 3063
    .line 3064
    iget-object v0, v0, La/oka0;->a:La/rxk;

    .line 3065
    .line 3066
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 3067
    .line 3068
    .line 3069
    goto :goto_2c

    .line 3070
    :cond_66
    instance-of v1, v0, La/nka0;

    .line 3071
    .line 3072
    if-eqz v1, :cond_67

    .line 3073
    .line 3074
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    check-cast v1, La/xja0;

    .line 3079
    .line 3080
    check-cast v0, La/nka0;

    .line 3081
    .line 3082
    iget-object v2, v0, La/nka0;->a:Ljava/util/ArrayList;

    .line 3083
    .line 3084
    invoke-virtual {v1, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v14}, La/tja0;->H0()La/ebp;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v1

    .line 3091
    iget-object v1, v1, La/ebp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 3092
    .line 3093
    iget-object v0, v0, La/nka0;->b:La/rxk;

    .line 3094
    .line 3095
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 3096
    .line 3097
    .line 3098
    goto :goto_2c

    .line 3099
    :cond_67
    if-eqz v5, :cond_68

    .line 3100
    .line 3101
    :goto_2c
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3102
    .line 3103
    goto :goto_2d

    .line 3104
    :cond_68
    invoke-static {}, La/oyd;->a()V

    .line 3105
    .line 3106
    .line 3107
    :goto_2d
    return-object v13

    .line 3108
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3109
    .line 3110
    check-cast v0, La/p3m;

    .line 3111
    .line 3112
    move-object/from16 v1, p2

    .line 3113
    .line 3114
    check-cast v1, La/bad;

    .line 3115
    .line 3116
    check-cast v14, La/gfa0;

    .line 3117
    .line 3118
    sget-object v1, La/gfa0;->V1:La/t590;

    .line 3119
    .line 3120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3121
    .line 3122
    .line 3123
    instance-of v1, v0, La/l3m;

    .line 3124
    .line 3125
    if-eqz v1, :cond_69

    .line 3126
    .line 3127
    check-cast v0, La/l3m;

    .line 3128
    .line 3129
    iget-wide v0, v0, La/l3m;->a:D

    .line 3130
    .line 3131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    new-instance v1, Lkotlin/Pair;

    .line 3136
    .line 3137
    const-string v2, "QuickBetSumBottomSheetKey"

    .line 3138
    .line 3139
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3140
    .line 3141
    .line 3142
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v14}, La/zy7;->y0()V

    .line 3158
    .line 3159
    .line 3160
    goto :goto_2e

    .line 3161
    :cond_69
    instance-of v1, v0, La/o3m;

    .line 3162
    .line 3163
    if-eqz v1, :cond_6b

    .line 3164
    .line 3165
    iget-object v15, v14, La/gfa0;->T1:La/tqg0;

    .line 3166
    .line 3167
    if-eqz v15, :cond_6a

    .line 3168
    .line 3169
    new-instance v16, La/uqg0;

    .line 3170
    .line 3171
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 3172
    .line 3173
    check-cast v0, La/o3m;

    .line 3174
    .line 3175
    iget-object v3, v0, La/o3m;->a:Ljava/lang/String;

    .line 3176
    .line 3177
    const/4 v7, 0x0

    .line 3178
    const/16 v8, 0x3c

    .line 3179
    .line 3180
    const/4 v4, 0x0

    .line 3181
    const/4 v5, 0x0

    .line 3182
    const/4 v6, 0x0

    .line 3183
    move-object/from16 v1, v16

    .line 3184
    .line 3185
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 3186
    .line 3187
    .line 3188
    const/16 v21, 0x0

    .line 3189
    .line 3190
    const/16 v22, 0x3fc

    .line 3191
    .line 3192
    const/16 v18, 0x0

    .line 3193
    .line 3194
    const/16 v19, 0x0

    .line 3195
    .line 3196
    const/16 v20, 0x0

    .line 3197
    .line 3198
    move-object/from16 v17, v14

    .line 3199
    .line 3200
    invoke-static/range {v15 .. v22}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 3201
    .line 3202
    .line 3203
    goto :goto_2e

    .line 3204
    :cond_6a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 3205
    .line 3206
    .line 3207
    throw v13

    .line 3208
    :cond_6b
    move-object/from16 v17, v14

    .line 3209
    .line 3210
    instance-of v1, v0, La/m3m;

    .line 3211
    .line 3212
    if-eqz v1, :cond_6c

    .line 3213
    .line 3214
    invoke-virtual/range {v17 .. v17}, La/gfa0;->a1()La/lgj0;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    iget-object v1, v1, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 3219
    .line 3220
    check-cast v0, La/m3m;

    .line 3221
    .line 3222
    iget-object v0, v0, La/m3m;->a:Ljava/lang/String;

    .line 3223
    .line 3224
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setErrorText(Ljava/lang/CharSequence;)V

    .line 3225
    .line 3226
    .line 3227
    goto :goto_2e

    .line 3228
    :cond_6c
    instance-of v1, v0, La/n3m;

    .line 3229
    .line 3230
    if-eqz v1, :cond_6d

    .line 3231
    .line 3232
    invoke-virtual/range {v17 .. v17}, La/gfa0;->a1()La/lgj0;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    iget-object v1, v1, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 3237
    .line 3238
    invoke-virtual {v1, v13}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setErrorText(Ljava/lang/CharSequence;)V

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual/range {v17 .. v17}, La/gfa0;->a1()La/lgj0;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v1

    .line 3245
    iget-object v1, v1, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 3246
    .line 3247
    check-cast v0, La/n3m;

    .line 3248
    .line 3249
    iget-object v0, v0, La/n3m;->a:Ljava/lang/String;

    .line 3250
    .line 3251
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setHelperText(Ljava/lang/CharSequence;)V

    .line 3252
    .line 3253
    .line 3254
    :goto_2e
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3255
    .line 3256
    goto :goto_2f

    .line 3257
    :cond_6d
    invoke-static {}, La/oyd;->a()V

    .line 3258
    .line 3259
    .line 3260
    :goto_2f
    return-object v13

    .line 3261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
