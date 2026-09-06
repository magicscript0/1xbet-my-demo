.class public final La/mik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

.field public final b:La/z4a;

.field public final c:La/z4a;

.field public final d:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La/z4a;->c2:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mik0;->a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 5
    .line 6
    invoke-interface {p1}, La/lik0;->getCellRecyclerView()La/z4a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/mik0;->b:La/z4a;

    .line 11
    .line 12
    invoke-interface {p1}, La/lik0;->getColumnHeaderRecyclerView()La/z4a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/mik0;->c:La/z4a;

    .line 17
    .line 18
    invoke-interface {p1}, La/lik0;->getCellLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/mik0;->d:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p8, p6

    .line 12
    if-eq p4, p8, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, La/mik0;->c:La/z4a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, La/mik0;->b:La/z4a;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-le p2, p4, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, La/mik0;->d:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;->F1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-le p2, p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, -0x2

    .line 49
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p0, p0, La/mik0;->a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, La/ime0;

    .line 61
    .line 62
    const/16 p3, 0xc

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
