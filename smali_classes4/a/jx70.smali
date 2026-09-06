.class public final synthetic La/jx70;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/jx70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/jx70;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/popular_classic/impl/databinding/PopularClassicScreenFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/zz70;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/jx70;->a:La/jx70;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a00e4

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a0101

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a0167

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a0449

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0a0492

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0766

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a078d

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a078e

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Lorg/xplatform/uikit_web_games/game_collection_section/GameCollectionShimmer;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a0f55

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a1070

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-static {v2}, La/jwa0;->a(Landroid/view/View;)La/jwa0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const v1, 0x7f0a1175

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v13, v2

    .line 135
    check-cast v13, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 136
    .line 137
    if-eqz v13, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a1215

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-eqz v14, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a122b

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v15, v2

    .line 156
    check-cast v15, Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 157
    .line 158
    if-eqz v15, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a138e

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    check-cast v16, Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;

    .line 170
    .line 171
    if-eqz v16, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a1391

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    new-instance v3, La/zz70;

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-direct/range {v3 .. v16}, La/zz70;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;Landroidx/fragment/app/FragmentContainerView;Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;Lorg/xplatform/uikit_web_games/game_collection_section/GameCollectionShimmer;Landroidx/recyclerview/widget/RecyclerView;La/jwa0;Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;Landroid/view/View;Lorg/xplatform/uikit/components/tabs/DsTabs;Lorg/xplatform/uikit/components/popular_navigation_bar/DsNavigationBarPopular;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "Missing required view with ID: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    return-object v0
.end method
