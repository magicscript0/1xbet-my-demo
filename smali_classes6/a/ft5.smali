.class public final La/ft5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ft5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/ft5;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, La/ft5;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, La/ft5;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, La/ft5;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)La/ft5;
    .locals 9

    .line 1
    const v0, 0x7f0d008e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v4, p0

    .line 11
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const v0, 0x7f0a0465

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0865

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a0dfa

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a13cf

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0a1763

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0a176a

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    new-instance v3, La/ft5;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, La/ft5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/ft5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
