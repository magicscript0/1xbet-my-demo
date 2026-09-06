.class public final synthetic La/xsq0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/xsq0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xsq0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/wallet/databinding/FragmentSelectWalletBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/mcp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/xsq0;->a:La/xsq0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a021b

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
    check-cast v3, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const p0, 0x7f0a0bf9

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const p0, 0x7f0a0cb1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const p0, 0x7f0a0e75

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v6, :cond_3

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
    move-result-object v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move-object p0, v7

    .line 67
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const v8, 0x7f0a1096

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    const v8, 0x7f0a1104

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    const v8, 0x7f0a1097

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-static {v9}, La/kmd;->h(Landroid/view/View;)La/kmd;

    .line 101
    .line 102
    .line 103
    const v8, 0x7f0a1098

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-static {v9}, La/kmd;->h(Landroid/view/View;)La/kmd;

    .line 113
    .line 114
    .line 115
    const v8, 0x7f0a1099

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    const v7, 0x7f0a18ae

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 132
    .line 133
    if-eqz v8, :cond_0

    .line 134
    .line 135
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    new-instance v7, La/q08;

    .line 138
    .line 139
    const/16 v8, 0x1b

    .line 140
    .line 141
    invoke-direct {v7, v8, p0, p0}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const p0, 0x7f0a1205

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    new-instance v1, La/mcp;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v8}, La/mcp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroidx/recyclerview/widget/RecyclerView;La/q08;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
.end method
