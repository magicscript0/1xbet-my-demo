.class public final synthetic La/nx70;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/nx70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/nx70;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/feed/impl/databinding/FragmentPopularClassicGamesBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/aap;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/nx70;->a:La/nx70;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0bf9

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0a0e59

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const p0, 0x7f0a1095

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const p0, 0x7f0a10bb

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 45
    .line 46
    const p0, 0x7f0a10bc

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 54
    .line 55
    const p0, 0x7f0a10bd

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 63
    .line 64
    const p0, 0x7f0a10be

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 72
    .line 73
    const p0, 0x7f0a10bf

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 81
    .line 82
    const p0, 0x7f0a10c0

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 90
    .line 91
    const p0, 0x7f0a10c1

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 99
    .line 100
    const p0, 0x7f0a10c2

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 108
    .line 109
    const p0, 0x7f0a10c3

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 117
    .line 118
    const p0, 0x7f0a10c4

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 126
    .line 127
    const p0, 0x7f0a10f2

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 135
    .line 136
    const p0, 0x7f0a10f4

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 144
    .line 145
    const p0, 0x7f0a10f5

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 153
    .line 154
    new-instance p0, La/kmd;

    .line 155
    .line 156
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    invoke-direct {p0, v2, v3}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, La/aap;

    .line 164
    .line 165
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-direct {v2, p1, v0, v1, p0}, La/aap;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/recyclerview/widget/RecyclerView;La/kmd;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "Missing required view with ID: "

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method
