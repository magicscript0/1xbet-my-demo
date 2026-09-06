.class public final La/qax;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/view/View;

.field public final c:La/pax;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0706c8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/qax;->a:I

    .line 21
    .line 22
    new-instance v0, La/pax;

    .line 23
    .line 24
    invoke-direct {v0, p1}, La/pax;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, La/pdq0;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/qax;->c:La/pax;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "DSNavigationBarBackButton"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/qax;->b:Landroid/view/View;

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
    iget-object v0, p0, La/qax;->c:La/pax;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, La/qax;->b:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, La/qax;->c:La/pax;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v6, p0, La/qax;->a:I

    .line 8
    .line 9
    sub-int v1, v6, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v2, v6, v2

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    iget-object v4, p0, La/qax;->c:La/pax;

    .line 32
    .line 33
    move v5, v3

    .line 34
    move v3, v0

    .line 35
    move v0, v1

    .line 36
    move v1, v2

    .line 37
    move v2, v5

    .line 38
    move-object v5, p0

    .line 39
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, La/qax;->b:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v6, v0

    .line 55
    div-int/lit8 v1, v6, 0x2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p1, p0, La/qax;->a:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La/qax;->c:La/pax;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, La/qax;->b:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2, v2, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, La/qax;->b:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setBackIconAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qax;->c:La/pax;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/pax;->setBackIconAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackIconTint(I)V
    .locals 0

    .line 10
    iget-object p0, p0, La/qax;->c:La/pax;

    invoke-virtual {p0, p1}, La/pax;->setBackIconTint(I)V

    return-void
.end method

.method public final setBackIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qax;->c:La/pax;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/pax;->setBackIconTint(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qax;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/qax;->c:La/pax;

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
    iput-object p1, p0, La/qax;->b:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public final setNavigationBarBackground(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qax;->c:La/pax;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/pax;->setNavigationBarBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnBackIconClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qax;->c:La/pax;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/pax;->setOnBackIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
