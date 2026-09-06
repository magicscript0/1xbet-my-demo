.class public final La/hg80;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:La/kre;

.field public e:La/dg80;

.field public f:La/wg80;


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
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0706a2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, La/hg80;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f070734

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, La/hg80;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f0700b0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, La/hg80;->c:F

    .line 47
    .line 48
    new-instance p1, La/kre;

    .line 49
    .line 50
    const v0, 0x7f0606aa

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, La/kre;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, La/hg80;->d:La/kre;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hg80;->d:La/kre;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/hg80;->e:La/dg80;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, La/dg80;->l(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, La/hg80;->e:La/dg80;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, La/dg80;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, La/hg80;->d:La/kre;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p3, p3, p1, p2}, La/kre;->b(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, La/hg80;->e:La/dg80;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, La/dg80;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget p2, p0, La/hg80;->b:I

    .line 25
    .line 26
    mul-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    :goto_1
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, La/hg80;->a:I

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setCellItem(La/wg80;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/wg80;->a:La/rg80;

    .line 5
    .line 6
    iget-object v1, p0, La/hg80;->f:La/wg80;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, La/hg80;->c:F

    .line 16
    .line 17
    iget-object v2, p0, La/hg80;->d:La/kre;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, La/kre;->c(F)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, La/pg80;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, La/pg80;

    .line 28
    .line 29
    iget v1, v1, La/pg80;->c:I

    .line 30
    .line 31
    iput v1, v2, La/kre;->b:I

    .line 32
    .line 33
    iget-object v3, v2, La/kre;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v2, v2, La/kre;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La/c29;->S(ILandroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La/hg80;->e:La/dg80;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, La/pi30;

    .line 56
    .line 57
    invoke-direct {v1, p0}, La/pi30;-><init>(La/hg80;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, v0, La/og80;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, La/hg80;->e:La/dg80;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    new-instance v1, La/r2s;

    .line 70
    .line 71
    invoke-direct {v1, p0}, La/r2s;-><init>(La/hg80;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v1, v0, La/qg80;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, La/hg80;->e:La/dg80;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, La/gg80;

    .line 84
    .line 85
    invoke-direct {v1, p0}, La/gg80;-><init>(La/hg80;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iput-object v1, p0, La/hg80;->e:La/dg80;

    .line 89
    .line 90
    invoke-interface {v1, v0}, La/dg80;->c(La/rg80;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, La/hg80;->f:La/wg80;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
