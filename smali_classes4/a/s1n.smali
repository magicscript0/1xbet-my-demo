.class public final synthetic La/s1n;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/s1n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/s1n;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/feature/dayexpress/impl/databinding/DayExpressScreenBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/y6i;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/s1n;->a:La/s1n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const p0, 0x7f0a05d2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

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
    move-object v3, v0

    .line 29
    check-cast v3, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p0, 0x7f0a0f6e

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const p0, 0x7f0a103f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const p0, 0x7f0a1040

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const p0, 0x7f0a1110

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v6, La/du1;

    .line 78
    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-direct {v6, v0, p0}, La/du1;-><init>(Landroid/widget/LinearLayout;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, La/y6i;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, La/y6i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie/LottieView;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;La/du1;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method
