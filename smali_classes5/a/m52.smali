.class public final synthetic La/m52;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/m52;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/m52;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/special_event/impl/databinding/FragmentAllEventGamesBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/y2p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/m52;->a:La/m52;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a00ce

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
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const p0, 0x7f0a0bf9

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
    check-cast v4, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const p0, 0x7f0a0cb1

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
    check-cast v5, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const p0, 0x7f0a1095

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object p0, v2

    .line 55
    check-cast p0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const v6, 0x7f0a10f7

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    new-instance v6, La/ow6;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-direct {v6, p0, p0, v7, v0}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La/y2p;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, La/y2p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;La/ow6;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
