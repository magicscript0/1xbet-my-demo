.class public final synthetic La/wu30;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/wu30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/wu30;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/core/databinding/OnexGameToolbarFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/dq40;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/wu30;->a:La/wu30;

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
    const p0, 0x7f0a01dd

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
    check-cast v3, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a01e0

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
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    const p0, 0x7f0a0efc

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const p0, 0x7f0a0efe

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const p0, 0x7f0a1397

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v1, La/dq40;

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    invoke-direct/range {v1 .. v7}, La/dq40;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/appcompat/widget/AppCompatImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
