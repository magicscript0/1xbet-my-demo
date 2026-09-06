.class public final synthetic La/kmb;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/kmb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/kmb;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/promotions/news/impl/databinding/FragmentCmsNewsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/q4p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/kmb;->a:La/kmb;

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
    const p0, 0x7f0a05d2

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
    const p0, 0x7f0a095a

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
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a0cb1

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
    check-cast v5, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const p0, 0x7f0a0df0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v0, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    new-instance v6, La/q08;

    .line 54
    .line 55
    const/16 p0, 0x17

    .line 56
    .line 57
    invoke-direct {v6, p0, v0, v0}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f0a1920

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    new-instance v1, La/q4p;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, La/q4p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lcom/google/android/material/tabs/TabLayout;Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;La/q08;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
