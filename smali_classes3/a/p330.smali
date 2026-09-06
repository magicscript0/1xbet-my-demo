.class public final La/p330;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements La/cko0;
.implements La/sjo0;


# instance fields
.field public a:I

.field public b:La/qn30;

.field public c:Z

.field public d:I


# direct methods
.method private final setAlphaToSafes(F)V
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
    iget v4, p0, La/p330;->d:I

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
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, La/zhd0;

    .line 9
    .line 10
    const v0, 0x3eb33333    # 0.35f

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, La/p330;->setAlphaToSafes(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, La/zhd0;->c(ILa/ean0;)V

    .line 17
    .line 18
    .line 19
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/p330;->c:Z

    .line 3
    .line 4
    iput p1, p0, La/p330;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, La/zhd0;

    .line 14
    .line 15
    const v0, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, La/p330;->setAlphaToSafes(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, La/zhd0;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/p330;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, La/tfv;

    .line 25
    .line 26
    invoke-virtual {v1}, La/tfv;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, La/zhd0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, La/zhd0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, La/zhd0;->d:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v5, v2

    .line 38
    div-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v1, v4

    .line 51
    :goto_3
    const/4 v6, 0x3

    .line 52
    div-int/2addr v2, v6

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move v8, v4

    .line 58
    move v9, v8

    .line 59
    move v10, v9

    .line 60
    :goto_4
    if-ge v8, v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    mul-int v12, v2, v9

    .line 67
    .line 68
    add-int/2addr v12, v1

    .line 69
    iget v13, v0, La/p330;->a:I

    .line 70
    .line 71
    add-int/2addr v12, v13

    .line 72
    invoke-static {v2, v10, v5, v13}, La/asc;->b(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-int/2addr v9, v3

    .line 77
    mul-int v15, v2, v9

    .line 78
    .line 79
    add-int/2addr v15, v1

    .line 80
    sub-int/2addr v15, v13

    .line 81
    add-int/lit8 v16, v10, 0x1

    .line 82
    .line 83
    mul-int v17, v2, v16

    .line 84
    .line 85
    add-int v17, v17, v5

    .line 86
    .line 87
    sub-int v13, v17, v13

    .line 88
    .line 89
    invoke-virtual {v11, v12, v14, v15, v13}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    if-ne v9, v6, :cond_4

    .line 93
    .line 94
    move v9, v4

    .line 95
    move/from16 v10, v16

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    div-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    iget p2, p0, La/p330;->a:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, v0, p1, v1}, La/mzw;->c(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-ge v0, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1, p1}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/p330;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    move-object v1, v0

    .line 17
    check-cast v1, La/agv;

    .line 18
    .line 19
    iget-boolean v1, v1, La/agv;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, La/tfv;

    .line 25
    .line 26
    invoke-virtual {v1}, La/tfv;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, La/zhd0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, La/zhd0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, La/zhd0;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {p0, v0}, La/p330;->setAlphaToSafes(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setOnSelectedListener(La/qn30;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p330;->b:La/qn30;

    .line 5
    .line 6
    return-void
.end method
