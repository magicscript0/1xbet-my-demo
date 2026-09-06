.class public final synthetic La/yb6;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/yb6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/yb6;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/bet_constructor/impl/databinding/MakeBetBottomDsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/osz;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/yb6;->a:La/yb6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d06b3

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0a0429

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const p1, 0x7f0a0434

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0a121a

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0a1688

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0a16b2

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const p1, 0x7f0a1931

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    new-instance v2, La/osz;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, La/osz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lorg/xplatform/ui_core/AnimatedCoefficientView;Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
