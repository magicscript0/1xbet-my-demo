.class public final La/hrn;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/hrn;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gth",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C1:La/gth;

.field public static final synthetic D1:[La/wdw;

.field public static final E1:Ljava/lang/String;


# instance fields
.field public final A1:La/j7c0;

.field public final B1:La/pi30;

.field public final s1:Z

.field public final t1:La/g7c0;

.field public final u1:La/dyj0;

.field public v1:La/g6h;

.field public w1:La/xzp;

.field public x1:La/elh;

.field public y1:La/tqg0;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/hrn;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "viewBinding"

    .line 16
    .line 17
    const-string v5, "getViewBinding()Lorg/xplatform/favorites/impl/databinding/FragmentFavoritesCategoryBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, La/hrn;->D1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/gth;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-direct {v0, v2}, La/gth;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/hrn;->C1:La/gth;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/hrn;->E1:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const v0, 0x7f0d0340

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/hrn;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/g7c0;

    .line 11
    .line 12
    const-string v2, "category_state_param_key"

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/hrn;->t1:La/g7c0;

    .line 18
    .line 19
    new-instance v1, La/ern;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, La/ern;-><init>(La/hrn;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, La/hrn;->u1:La/dyj0;

    .line 30
    .line 31
    new-instance v3, La/vxk;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x7

    .line 35
    const/4 v4, 0x0

    .line 36
    const-class v6, La/hrn;

    .line 37
    .line 38
    const-string v7, "provideAdapter"

    .line 39
    .line 40
    const-string v8, "provideAdapter()Lorg/xplatform/favorites/impl/presentation/category/adapter/FavoriteCategoryAdapter;"

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v3 .. v10}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v5, La/hrn;->z1:La/dyj0;

    .line 51
    .line 52
    sget-object p0, La/grn;->a:La/grn;

    .line 53
    .line 54
    invoke-static {v5, p0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v5, La/hrn;->A1:La/j7c0;

    .line 59
    .line 60
    new-instance p0, La/ern;

    .line 61
    .line 62
    invoke-direct {p0, v5, v0}, La/ern;-><init>(La/hrn;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, La/cjj;

    .line 66
    .line 67
    const/16 v3, 0x1b

    .line 68
    .line 69
    invoke-direct {v1, v5, v3}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, La/k7x;->b:La/k7x;

    .line 73
    .line 74
    new-instance v4, La/cjj;

    .line 75
    .line 76
    const/16 v6, 0x1c

    .line 77
    .line 78
    invoke-direct {v4, v1, v6}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v3, Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 86
    .line 87
    sget-object v4, La/pib0;->a:La/qib0;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, La/frn;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2}, La/frn;-><init>(La/o0x;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, La/frn;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, La/frn;-><init>(La/o0x;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3, v4, v2, p0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v5, La/hrn;->B1:La/pi30;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/hrn;->H0()La/u5p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f131173

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, La/u5p;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, La/hrn;->D1:[La/wdw;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    iget-object v5, v0, La/hrn;->t1:La/g7c0;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v4}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, La/cf20;

    .line 47
    .line 48
    sget-object v8, La/i3d0;->b:La/i3d0;

    .line 49
    .line 50
    new-instance v10, La/ern;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v10, v0, v4}, La/ern;-><init>(La/hrn;I)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/16 v12, 0x3f0

    .line 58
    .line 59
    const-string v7, "SEARCH_BUTTON"

    .line 60
    .line 61
    const v9, 0x7f0809e5

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v6 .. v12}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v6}, [La/cf20;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, La/ern;

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-direct {v6, v0, v7}, La/ern;-><init>(La/hrn;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v6}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, La/ogm;

    .line 88
    .line 89
    const/16 v7, 0x1d

    .line 90
    .line 91
    invoke-direct {v6, v0, v7}, La/ogm;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->f(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, La/hrn;->H0()La/u5p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, La/u5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v6, v0, La/hrn;->z1:La/dyj0;

    .line 104
    .line 105
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, La/gen;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, La/hrn;->H0()La/u5p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, La/u5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v6, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v1, v7

    .line 133
    :goto_0
    const v6, 0x7f05000c

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, La/eb6;

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    invoke-direct {v4, v0, v8}, La/eb6;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Y0:La/d2;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 v4, 0x1

    .line 165
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    iget-object v1, v0, La/hrn;->x1:La/elh;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, La/hrn;->I0()Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aget-object v2, v2, v3

    .line 177
    .line 178
    invoke-virtual {v5, v0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

    .line 183
    .line 184
    instance-of v3, v2, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    new-instance v2, La/ys2;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    instance-of v2, v2, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    new-instance v2, La/us2;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1, v0, v4, v2}, La/elh;->z(La/uu5;La/a7q;La/hv2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, La/hrn;->H0()La/u5p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v1, La/u5p;->e:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 211
    .line 212
    iget-object v1, v1, La/u5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v0}, La/hrn;->I0()Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, La/hxd;

    .line 219
    .line 220
    const/16 v5, 0x1a

    .line 221
    .line 222
    invoke-direct {v4, v3, v5}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const v3, 0x7f070734

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v15, La/enn;

    .line 256
    .line 257
    const/4 v4, 0x7

    .line 258
    invoke-direct {v15, v4}, La/enn;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v5, 0x7f070719

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v3, 0x7f0706e7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    sget-object v2, La/ezg0;->b:La/ezg0;

    .line 292
    .line 293
    new-instance v8, La/p2q0;

    .line 294
    .line 295
    move v11, v9

    .line 296
    move v13, v12

    .line 297
    move v14, v12

    .line 298
    invoke-direct/range {v8 .. v15}, La/p2q0;-><init>(IIIIIILkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    new-instance v8, La/dzg0;

    .line 317
    .line 318
    new-instance v15, La/rxm;

    .line 319
    .line 320
    const/16 v2, 0x18

    .line 321
    .line 322
    invoke-direct {v15, v2}, La/rxm;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v16, La/ezg0;->b:La/ezg0;

    .line 326
    .line 327
    const/16 v17, 0x114

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x1

    .line 332
    move v10, v9

    .line 333
    move v12, v9

    .line 334
    invoke-direct/range {v8 .. v17}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-static {v1}, La/pn50;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, La/hrn;->y1:La/tqg0;

    .line 344
    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    iget-boolean v2, v0, La/hrn;->s1:Z

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_5
    const-string v0, "snackbarManager"

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v7

    .line 359
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_7
    const-string v0, "gameCardFragmentDelegate"

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v7
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/hrn;->u1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/i6h;

    .line 8
    .line 9
    iget-object v1, v0, La/i6h;->x:La/wx90;

    .line 10
    .line 11
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/g6h;

    .line 16
    .line 17
    iput-object v1, p0, La/hrn;->v1:La/g6h;

    .line 18
    .line 19
    iget-object v1, v0, La/i6h;->g:La/yzp;

    .line 20
    .line 21
    invoke-interface {v1}, La/yzp;->c()La/xzp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, La/hrn;->w1:La/xzp;

    .line 26
    .line 27
    invoke-interface {v1}, La/yzp;->e()La/elh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, La/hrn;->x1:La/elh;

    .line 35
    .line 36
    iget-object v0, v0, La/i6h;->t:La/tqg0;

    .line 37
    .line 38
    iput-object v0, p0, La/hrn;->y1:La/tqg0;

    .line 39
    .line 40
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/hrn;->I0()Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/xplatform/favorites/impl/presentation/category/d;->x:La/ahi0;

    .line 6
    .line 7
    invoke-static {v1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, La/ssl;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v2, v0, v3, v4}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, La/p9j0;

    .line 19
    .line 20
    invoke-direct {v5, v1, v2}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La/vnl;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, v4}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La/cso;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v5, v1, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, La/pex;->a:La/pex;

    .line 35
    .line 36
    new-instance v1, La/tgj;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v1, p0, v3, v2}, La/tgj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, La/adn;

    .line 56
    .line 57
    invoke-direct {v4, v0, p0, v1, v3}, La/adn;-><init>(La/cso;La/kfx;La/tgj;La/bad;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final H0()La/u5p;
    .locals 2

    .line 1
    sget-object v0, La/hrn;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/hrn;->A1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/u5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()Lorg/xplatform/favorites/impl/presentation/category/d;
    .locals 0

    .line 1
    iget-object p0, p0, La/hrn;->B1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/hrn;->H0()La/u5p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/u5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/hrn;->s1:Z

    .line 2
    .line 3
    return p0
.end method
