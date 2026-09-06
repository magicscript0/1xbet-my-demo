.class public final synthetic La/fci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gci0;


# direct methods
.method public synthetic constructor <init>(La/gci0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fci0;->a:I

    iput-object p1, p0, La/fci0;->b:La/gci0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/fci0;->a:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/fci0;->b:La/gci0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/gci0;->a:La/ja0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, La/ja0;->h:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/common/NonScrollableRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v0, p0, La/gci0;->h:I

    .line 33
    .line 34
    iget p0, p0, La/gci0;->i:I

    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_0
    iget-object v0, p0, La/gci0;->a:La/ja0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, La/ja0;->g:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getCellLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, La/gci0;->f:I

    .line 57
    .line 58
    iget p0, p0, La/gci0;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
