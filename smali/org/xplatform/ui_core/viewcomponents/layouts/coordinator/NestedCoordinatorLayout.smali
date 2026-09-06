.class public final Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements La/pm20;


# instance fields
.field public final y:La/qm20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/qm20;

    .line 8
    .line 9
    invoke-direct {p1, p0}, La/qm20;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, La/qm20;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La/qm20;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/qm20;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, La/qm20;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, La/qm20;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    filled-new-array {v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v6, p5

    .line 17
    invoke-super/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;II[II)V

    .line 18
    .line 19
    .line 20
    move p1, v3

    .line 21
    move p2, v4

    .line 22
    move p3, v6

    .line 23
    filled-new-array {v0, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 p5, 0x0

    .line 28
    iget-object p0, v1, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p5}, La/qm20;->c(III[I[I)Z

    .line 31
    .line 32
    .line 33
    aget p0, v5, v0

    .line 34
    .line 35
    aget p1, v2, v0

    .line 36
    .line 37
    add-int/2addr p0, p1

    .line 38
    aput p0, p4, v0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aget p1, v5, p0

    .line 42
    .line 43
    aget p2, v2, p0

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    aput p1, p4, p0

    .line 47
    .line 48
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La/qm20;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 2
    .line 3
    iget-boolean p0, p0, La/qm20;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final l(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;IIIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move v4, p5

    .line 15
    move v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, La/qm20;->d(IIII[II[I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;Landroid/view/View;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, La/qm20;->h(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, La/qm20;->a(FFZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, La/qm20;->b(FF)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    filled-new-array {v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->e(Landroid/view/View;II[II)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, v3, v4, p4, p1}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 26
    .line 27
    .line 28
    aget p1, v5, v0

    .line 29
    .line 30
    aget p2, p0, v0

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    aput p1, p4, v0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aget p2, v5, p1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    add-int/2addr p2, p0

    .line 41
    aput p2, p4, p1

    .line 42
    .line 43
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->l(Landroid/view/View;IIIII)V

    .line 12
    .line 13
    .line 14
    move p1, v2

    .line 15
    move p2, v3

    .line 16
    move p3, v4

    .line 17
    move p4, v5

    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-virtual/range {p0 .. p5}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->m(Landroid/view/View;Landroid/view/View;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p3}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->startNestedScroll(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->d(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->stopNestedScroll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/qm20;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, La/qm20;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;->y:La/qm20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La/qm20;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
