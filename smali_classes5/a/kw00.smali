.class public final synthetic La/kw00;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/kw00;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/kw00;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/match_progress/impl/databinding/FragmentMatchProgressCricketBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/j8p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/kw00;->a:La/kw00;

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
    const p0, 0x7f0a0739

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
    check-cast v3, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a0a14

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a0bf6

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const p0, 0x7f0a1110

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const p0, 0x7f0a11aa

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const p0, 0x7f0a1218

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const p0, 0x7f0a121a

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const p0, 0x7f0a1260

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const p0, 0x7f0a18e6

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v10, v0

    .line 109
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    new-instance v1, La/j8p;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v10}, La/j8p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    const-string p1, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method
