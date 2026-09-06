.class public final synthetic La/adl0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/adl0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/adl0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/team/impl/databinding/FragmentTeamTransferBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/iep;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/adl0;->a:La/adl0;

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
    const p0, 0x7f0a05d0

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
    check-cast v3, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const p0, 0x7f0a0cb1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p0, 0x7f0a0f17

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p0, 0x7f0a103d

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p0, 0x7f0a103e

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p0, 0x7f0a1041

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const p0, 0x7f0a108f

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const p0, 0x7f0a1105

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const p0, 0x7f0a1106

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const p0, 0x7f0a1107

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const p0, 0x7f0a1110

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    if-eqz v9, :cond_0

    .line 136
    .line 137
    new-instance v1, La/iep;

    .line 138
    .line 139
    invoke-direct/range {v1 .. v9}, La/iep;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method
