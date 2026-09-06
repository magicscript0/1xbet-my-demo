.class public final La/b5a;
.super La/t4;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:La/lik0;

.field public final h:Z

.field public final i:La/g8b0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;La/lik0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, La/t4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/b5a;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, La/b5a;->g:La/lik0;

    .line 13
    .line 14
    iput-boolean p4, p0, La/b5a;->h:Z

    .line 15
    .line 16
    new-instance p1, La/g8b0;

    .line 17
    .line 18
    invoke-direct {p1}, La/g8b0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/b5a;->i:La/g8b0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final n(La/r8b0;I)V
    .locals 1

    .line 1
    check-cast p1, La/y5;

    .line 2
    .line 3
    check-cast p1, La/a5a;

    .line 4
    .line 5
    iget-object p1, p1, La/a5a;->u:La/z4a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, La/k5a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/k5a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, La/t4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput p2, p1, La/k5a;->h:I

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, La/t4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, La/r7b0;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 2

    .line 1
    new-instance p1, La/z4a;

    .line 2
    .line 3
    iget-object p2, p0, La/b5a;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, La/z4a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/b5a;->i:La/g8b0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(La/g8b0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/b5a;->g:La/lik0;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 17
    .line 18
    iget-boolean v1, v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->s:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, La/lik0;->getHorizontalRecyclerViewListener()La/fku;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(La/d8b0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;

    .line 31
    .line 32
    invoke-direct {v1, p2, v0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;-><init>(Landroid/content/Context;La/lik0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/k5a;

    .line 39
    .line 40
    invoke-interface {v0}, La/lik0;->getAdapter()La/k5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, La/b5a;->h:Z

    .line 48
    .line 49
    invoke-direct {v1, p2, v0, p0}, La/k5a;-><init>(Landroid/content/Context;La/k5;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, La/a5a;

    .line 56
    .line 57
    invoke-direct {p0, p1}, La/a5a;-><init>(La/z4a;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final s(La/r8b0;)V
    .locals 2

    .line 1
    check-cast p1, La/y5;

    .line 2
    .line 3
    check-cast p1, La/a5a;

    .line 4
    .line 5
    iget-object p0, p0, La/b5a;->g:La/lik0;

    .line 6
    .line 7
    invoke-interface {p0}, La/lik0;->getScrollHandler()La/ehk0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, La/a5a;->u:La/z4a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnLayoutManager;

    .line 21
    .line 22
    iget-object v0, p0, La/ehk0;->a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, La/ehk0;->a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u(La/r8b0;)V
    .locals 0

    .line 1
    check-cast p1, La/y5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, La/a5a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, La/a5a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, La/a5a;->u:La/z4a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, La/z4a;->Y1:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method
