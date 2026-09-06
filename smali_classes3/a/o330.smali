.class public final La/o330;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements La/sjo0;
.implements La/cko0;


# instance fields
.field public a:I

.field public b:La/qn30;

.field public c:I

.field public d:La/n330;

.field public e:I


# direct methods
.method private final setAlphaToChests(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, La/o330;->a:I

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IILa/ean0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v2, La/v0b;

    .line 16
    .line 17
    invoke-virtual {v2}, La/v0b;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, La/v0b;

    .line 31
    .line 32
    const v0, 0x3eb33333    # 0.35f

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, La/o330;->setAlphaToChests(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, La/v0b;->e(ILa/ean0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, La/d9q0;->M(Landroid/view/View;)La/jx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/jx3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-static {p0}, La/jze0;->a(Lkotlin/jvm/functions/Function2;)La/fze0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-virtual {p0}, La/fze0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La/fze0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    sget-object v0, La/n330;->c:La/n330;

    .line 2
    .line 3
    iput-object v0, p0, La/o330;->d:La/n330;

    .line 4
    .line 5
    iput p1, p0, La/o330;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, La/v0b;

    .line 15
    .line 16
    const v0, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, La/o330;->setAlphaToChests(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, La/v0b;->a:La/q08;

    .line 23
    .line 24
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    const p2, 0x7f080766

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p2, 0x7f080765

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La/u0b;->a:La/u0b;

    .line 41
    .line 42
    iput-object p0, p1, La/v0b;->f:La/u0b;

    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, La/n330;->a:La/n330;

    .line 2
    .line 3
    iput-object v0, p0, La/o330;->d:La/n330;

    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, La/n330;->c:La/n330;

    .line 2
    .line 3
    iput-object v0, p0, La/o330;->d:La/n330;

    .line 4
    .line 5
    iget-object p0, p0, La/o330;->b:La/qn30;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget p1, p0, La/o330;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x3

    .line 5
    invoke-static {p2, p3}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    move p5, p2

    .line 14
    move v0, p5

    .line 15
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, p4

    .line 22
    check-cast v1, La/tfv;

    .line 23
    .line 24
    invoke-virtual {v1}, La/tfv;->nextInt()I

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move v2, p2

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, La/tfv;

    .line 44
    .line 45
    invoke-virtual {v3}, La/tfv;->nextInt()I

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v4, p0, La/o330;->e:I

    .line 55
    .line 56
    add-int v5, v2, v4

    .line 57
    .line 58
    add-int/2addr v4, p5

    .line 59
    invoke-virtual {v0, v2, p5, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, La/o330;->e:I

    .line 63
    .line 64
    add-int/2addr v0, p1

    .line 65
    add-int/2addr v2, v0

    .line 66
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget v1, p0, La/o330;->e:I

    .line 69
    .line 70
    add-int/2addr v1, p1

    .line 71
    add-int/2addr p5, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, La/o330;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    div-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    iput p1, p0, La/o330;->e:I

    .line 16
    .line 17
    mul-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, v0}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, La/tfv;

    .line 56
    .line 57
    invoke-virtual {v0}, La/tfv;->nextInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, p1, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/o330;->setAlphaToChests(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/o330;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/v0b;

    .line 16
    .line 17
    invoke-virtual {p0}, La/v0b;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnSelectedListener(La/qn30;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o330;->b:La/qn30;

    .line 5
    .line 6
    return-void
.end method
