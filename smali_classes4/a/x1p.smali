.class public final La/x1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/x1p;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, La/x1p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p2, p0, La/x1p;->c:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)La/x1p;
    .locals 3

    .line 1
    const v0, 0x7f0a0044

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0df0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, La/x1p;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, La/x1p;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/x1p;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
