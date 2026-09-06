.class public abstract La/wrg0;
.super La/c8b0;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:La/p7b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/p7b0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La/p7b0;-><init>(La/wrg0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/wrg0;->c:La/p7b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, v1, :cond_5

    .line 36
    .line 37
    :cond_2
    instance-of v1, v0, La/l8b0;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, La/wrg0;->d(Landroidx/recyclerview/widget/b;)La/m8b0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, La/wrg0;->f(Landroidx/recyclerview/widget/b;II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, -0x1

    .line 54
    if-ne p0, p1, :cond_6

    .line 55
    .line 56
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_6
    iput p0, v1, La/m8b0;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, La/wrg0;->c:La/p7b0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(La/c8b0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()La/c8b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(La/c8b0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/widget/Scroller;

    .line 40
    .line 41
    iget-object v0, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La/wrg0;->b:Landroid/widget/Scroller;

    .line 56
    .line 57
    invoke-virtual {p0}, La/wrg0;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "An instance of OnFlingListener already set."

    .line 62
    .line 63
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/b;Landroid/view/View;)[I
.end method

.method public d(Landroidx/recyclerview/widget/b;)La/m8b0;
    .locals 2

    .line 1
    instance-of p1, p1, La/l8b0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, La/oym;

    .line 8
    .line 9
    iget-object v0, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p1, p0, v0, v1}, La/oym;-><init>(La/wrg0;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public abstract e(Landroidx/recyclerview/widget/b;)Landroid/view/View;
.end method

.method public abstract f(Landroidx/recyclerview/widget/b;II)I
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, La/wrg0;->e(Landroidx/recyclerview/widget/b;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, La/wrg0;->c(Landroidx/recyclerview/widget/b;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    aget v2, v0, v1

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    iget-object v2, p0, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    aget v4, v0, v1

    .line 39
    .line 40
    const/high16 v6, -0x80000000

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/animation/BaseInterpolator;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
