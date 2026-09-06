.class public final La/k3d0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/view/View;

.field public final d:La/j3d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0706c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/k3d0;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0706be

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, La/k3d0;->b:I

    .line 31
    .line 32
    new-instance v0, La/j3d0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, La/j3d0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, La/pdq0;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La/k3d0;->d:La/j3d0;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 2
    .line 3
    iget-object v0, p0, La/j3d0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La/j3d0;->h:La/xpg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La/j3d0;->h:La/xpg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/j3d0;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, La/j3d0;->g:La/cf20;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La/j3d0;->h:La/xpg;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, La/j3d0;->c:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La/k3d0;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/k3d0;->d:La/j3d0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, La/k3d0;->c:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method

.method public final getButtonsActualWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/k3d0;->getVisibleButtonsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, La/k3d0;->b:I

    .line 6
    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getSearchFieldOpenedState()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/j3d0;->getSearchFieldOpenedState()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVisibleButtonsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/j3d0;->getVisibleButtons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, La/k3d0;->d:La/j3d0;

    .line 2
    .line 3
    invoke-virtual {p1}, La/j3d0;->getVisibleButtons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v3, p0, La/k3d0;->b:I

    .line 12
    .line 13
    mul-int v2, p1, v3

    .line 14
    .line 15
    iget-object v4, p0, La/k3d0;->d:La/j3d0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v5, p0

    .line 20
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    move-object p5, v5

    .line 24
    iget-object p4, p5, La/k3d0;->c:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget p3, p5, La/k3d0;->b:I

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget p2, p0, La/k3d0;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, La/k3d0;->getVisibleButtonsCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, La/k3d0;->b:I

    .line 18
    .line 19
    mul-int/2addr v1, v2

    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, La/k3d0;->d:La/j3d0;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v5, p0, La/k3d0;->c:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v5, v3, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, La/k3d0;->c:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setButtonsAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/j3d0;->setButtonsAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setButtonsBackgroundsColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 7
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    invoke-virtual {p0, p1}, La/j3d0;->setButtonsBackgroundsColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setButtonsBackgroundsColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/j3d0;->setButtonsBackgroundsColor(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setButtonsScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/j3d0;->setButtonsScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setButtonsTranslationY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/j3d0;->setButtonsTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/k3d0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/k3d0;->d:La/j3d0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/k3d0;->c:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public final setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/j3d0;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
