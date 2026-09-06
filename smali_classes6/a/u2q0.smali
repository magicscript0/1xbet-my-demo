.class public final La/u2q0;
.super La/e8b0;
.source "SourceFile"

# interfaces
.implements La/d8b0;


# instance fields
.field public final a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

.field public b:Lkotlin/jvm/functions/Function1;

.field public final c:La/z4a;

.field public final d:La/z4a;

.field public e:Z

.field public f:Z

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/u2q0;->a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 5
    .line 6
    new-instance v0, La/gwp0;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, La/gwp0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/u2q0;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p1}, La/lik0;->getRowHeaderRecyclerView()La/z4a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/u2q0;->c:La/z4a;

    .line 20
    .line 21
    invoke-interface {p1}, La/lik0;->getCellRecyclerView()La/z4a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La/u2q0;->d:La/z4a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, La/u2q0;->f:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, La/u2q0;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/u2q0;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/u2q0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, La/u2q0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-boolean p2, p0, La/u2q0;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, La/u2q0;->e:Z

    .line 7
    .line 8
    iget-object p2, p0, La/u2q0;->c:La/z4a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, La/u2q0;->d:La/z4a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, La/u2q0;->a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, La/ime0;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La/u2q0;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, La/u2q0;->e:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method
