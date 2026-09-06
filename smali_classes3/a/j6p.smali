.class public final La/j6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/j6p;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    iput-object p3, p0, La/j6p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p4, p0, La/j6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p5, p0, La/j6p;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)La/j6p;
    .locals 8

    .line 1
    const v0, 0x7f0a038a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0533

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a07b5

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a07b6

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a0d8c

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    new-instance v2, La/j6p;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, La/j6p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/j6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
