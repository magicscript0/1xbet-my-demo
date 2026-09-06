.class public final La/z4a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic c2:I


# instance fields
.field public Y1:I

.field public Z1:I

.field public a2:Z

.field public b2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, La/z4a;->a2:Z

    .line 9
    .line 10
    iput-boolean p1, p0, La/z4a;->b2:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x19

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getScrolledX()I
    .locals 0

    .line 1
    iget p0, p0, La/z4a;->Y1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScrolledY()I
    .locals 0

    .line 1
    iget p0, p0, La/z4a;->Z1:I

    .line 2
    .line 3
    return p0
.end method

.method public final j0(II)V
    .locals 1

    .line 1
    iget v0, p0, La/z4a;->Y1:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, La/z4a;->Y1:I

    .line 5
    .line 6
    iget p1, p0, La/z4a;->Z1:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, La/z4a;->Z1:I

    .line 10
    .line 11
    return-void
.end method

.method public final o(La/e8b0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/fku;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, La/z4a;->a2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, La/z4a;->a2:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, La/u2q0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, La/z4a;->b2:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, La/z4a;->b2:Z

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t0(La/e8b0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/fku;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, La/z4a;->a2:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, La/z4a;->a2:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, La/u2q0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, La/z4a;->b2:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, La/z4a;->b2:Z

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
