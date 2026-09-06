.class public final synthetic La/lyj;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/lyj;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/dragons_gold/databinding/FragmentDragonsGoldBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/j5p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/lyj;->a:La/lyj;

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
    const p0, 0x7f0a025a

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const p0, 0x7f0a025e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v0, 0x7f0a05dc

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0a0795

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a0df0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0a1119

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance p1, La/j5p;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1, v2}, La/j5p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;Landroid/widget/FrameLayout;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    move p0, v0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method
