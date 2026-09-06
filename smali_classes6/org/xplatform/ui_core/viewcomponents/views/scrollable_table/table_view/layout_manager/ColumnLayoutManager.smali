.class public final Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "ui_core"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public S0:La/z4a;

.field public final T0:La/z4a;

.field public final U0:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

.field public final V0:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/lik0;)V
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, La/lik0;->getColumnHeaderRecyclerView()La/z4a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;->T0:La/z4a;

    .line 15
    .line 16
    invoke-interface {p2}, La/lik0;->getColumnHeaderLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;->U0:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 21
    .line 22
    invoke-interface {p2}, La/lik0;->getCellLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;->V0:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x19

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final J0(ILa/h8b0;La/n8b0;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;->T0:La/z4a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;->S0:La/z4a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, La/z4a;->a2:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(ILa/h8b0;La/n8b0;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final c0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;->U0:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;->S0:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, La/a8b0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, La/a8b0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    instance-of v0, p1, La/z4a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/z4a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;->S0:La/z4a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;->V0:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
