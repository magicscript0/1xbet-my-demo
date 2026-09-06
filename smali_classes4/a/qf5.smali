.class public final synthetic La/qf5;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/qf5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/qf5;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/feature/balancemanagement/impl/databinding/FragmentBalanceManagementContentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/m3p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/qf5;->a:La/qf5;

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
    const p0, 0x7f0a0b12

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "Missing required view with ID: "

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const p0, 0x7f0a109e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, La/kmd;->g(Landroid/view/View;)La/kmd;

    .line 28
    .line 29
    .line 30
    const p0, 0x7f0a109f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, La/kmd;->g(Landroid/view/View;)La/kmd;

    .line 40
    .line 41
    .line 42
    const p0, 0x7f0a18a0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const p0, 0x7f0a18a8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/constraintlayout/helper/widget/Flow;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const p0, 0x7f0a18ab

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const p0, 0x7f0a18ac

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/constraintlayout/helper/widget/Flow;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const p0, 0x7f0a18b0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const p0, 0x7f0a18b1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/constraintlayout/helper/widget/Flow;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    new-instance v5, La/kmd;

    .line 109
    .line 110
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    const/16 p0, 0x14

    .line 113
    .line 114
    invoke-direct {v5, v0, p0}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 115
    .line 116
    .line 117
    const p0, 0x7f0a0bf9

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 126
    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    const p0, 0x7f0a0f23

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    const p0, 0x7f0a1205

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v8, v0

    .line 149
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 150
    .line 151
    if-eqz v8, :cond_1

    .line 152
    .line 153
    new-instance v4, La/m3p;

    .line 154
    .line 155
    move-object v6, p1

    .line 156
    check-cast v6, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, La/m3p;-><init>(La/kmd;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
