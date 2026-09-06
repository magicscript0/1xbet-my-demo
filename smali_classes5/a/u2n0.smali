.class public final synthetic La/u2n0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/u2n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/u2n0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/special_event/impl/databinding/FragmentTopPlayersBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/xep;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/u2n0;->a:La/u2n0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a02f1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const p0, 0x7f0a03aa

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lorg/xplatform/uikit/components/chips/DsChips;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const p0, 0x7f0a0485

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const p0, 0x7f0a05d0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const p0, 0x7f0a1095

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const p0, 0x7f0a10cd

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const p0, 0x7f0a10ce

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    const p0, 0x7f0a10cf

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    const p0, 0x7f0a10d0

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    const p0, 0x7f0a10d1

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    const p0, 0x7f0a10d2

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 129
    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    const p0, 0x7f0a10d3

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 140
    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    move-object p0, v2

    .line 144
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    const v7, 0x7f0a10e9

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/widget/HorizontalScrollView;

    .line 154
    .line 155
    if-eqz v8, :cond_0

    .line 156
    .line 157
    new-instance v7, La/kmd;

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    invoke-direct {v7, p0, v2}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 162
    .line 163
    .line 164
    const p0, 0x7f0a121a

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChipsV2;

    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    const p0, 0x7f0a138e

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v8, v2

    .line 183
    check-cast v8, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 184
    .line 185
    if-eqz v8, :cond_2

    .line 186
    .line 187
    const p0, 0x7f0a18e6

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v9, v2

    .line 195
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 196
    .line 197
    if-eqz v9, :cond_2

    .line 198
    .line 199
    new-instance v1, La/xep;

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-direct/range {v1 .. v9}, La/xep;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;Lorg/xplatform/uikit/components/chips/DsChips;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;La/kmd;Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_0
    move p0, v7

    .line 209
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
