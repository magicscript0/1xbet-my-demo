.class public final La/tvg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/m5g0;

.field public final c:La/b0q;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0706c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, La/tvg;->a:I

    .line 17
    .line 18
    new-instance v0, La/m5g0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, La/m5g0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/tvg;->b:La/m5g0;

    .line 24
    .line 25
    new-instance v1, La/b0q;

    .line 26
    .line 27
    invoke-direct {v1, p1}, La/b0q;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La/tvg;->c:La/b0q;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getOnFavoriteChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/tvg;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnMenuClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/tvg;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, La/tvg;->c:La/b0q;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/16 p4, 0x8

    .line 9
    .line 10
    if-eq p2, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-virtual {p1, p3, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, La/tvg;->b:La/m5g0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eq p2, p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p2, p1

    .line 6
    const v0, 0x3f2aaaab

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    float-to-int p2, p2

    .line 11
    iget v0, p0, La/tvg;->a:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    iget-object v0, p0, La/tvg;->c:La/b0q;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, La/tvg;->b:La/m5g0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setActionIcon(La/di;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/tvg;->c:La/b0q;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/b0q;->setActionIcon(La/di;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/tvg;->c:La/b0q;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/b0q;->setOnCheckedChangeRequest(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnFavoriteChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/tvg;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, La/tvg;->c:La/b0q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/b0q;->setOnFavoriteChanged(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnGameClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/mvg;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p1}, La/mvg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/tvg;->c:La/b0q;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/b0q;->setOnGameClick(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnMenuClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/tvg;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object p0, p0, La/tvg;->c:La/b0q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/b0q;->setOnMenuClick(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
