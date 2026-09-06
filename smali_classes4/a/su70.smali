.class public final synthetic La/su70;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/su70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/su70;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/feed/impl/databinding/FragmentPopularClassicChampsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/y9p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/su70;->a:La/su70;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v1, 0x0

    .line 16
    const-string v2, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f0a0e59

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const p0, 0x7f0a1095

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const p0, 0x7f0a10f0

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const p0, 0x7f0a10f1

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p0, 0x7f0a10f2

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const p0, 0x7f0a10f3

    .line 74
    .line 75
    .line 76
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const p0, 0x7f0a10f4

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    const p0, 0x7f0a10f5

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    new-instance p0, La/kmd;

    .line 107
    .line 108
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-direct {p0, v4, v1}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, La/y9p;

    .line 115
    .line 116
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0, v3, p0}, La/y9p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/recyclerview/widget/RecyclerView;La/kmd;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method
