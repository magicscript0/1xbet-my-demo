.class public final synthetic La/v4e;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/v4e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/v4e;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/crystal/databinding/CrystalFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/t4e;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/v4e;->a:La/v4e;

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
    const p0, 0x7f0a0136

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0a04d1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const p0, 0x7f0a04d3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const p0, 0x7f0a0836

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const p0, 0x7f0a0dd8

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const p0, 0x7f0a0df0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const p0, 0x7f0a11c4

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance p0, La/t4e;

    .line 84
    .line 85
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0, v1, v2}, La/t4e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/crystal/presentation/views/CrystalFieldView;Lorg/xplatform/crystal/presentation/views/CrystalStatusView;Landroid/widget/FrameLayout;)V

    .line 88
    .line 89
    .line 90
    return-object p0

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
