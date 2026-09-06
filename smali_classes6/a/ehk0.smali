.class public final La/ehk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;


# direct methods
.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La/lik0;->getCellLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, La/lik0;->getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, La/lik0;->getColumnHeaderLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/ehk0;->a:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/ColumnHeaderLayoutManager;

    .line 15
    .line 16
    return-void
.end method
