.class public final synthetic La/ku60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nu60;


# direct methods
.method public synthetic constructor <init>(La/nu60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ku60;->a:I

    iput-object p1, p0, La/ku60;->b:La/nu60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ku60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/ku60;->b:La/nu60;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, La/nu60;->A1:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v1, p0, La/nu60;->A1:Z

    .line 32
    .line 33
    invoke-virtual {p0}, La/nu60;->I0()La/m9p;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, La/m9p;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/nu60;->I0()La/m9p;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, La/m9p;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getHorizontalRecyclerViewListener()La/fku;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, La/nu60;->I0()La/m9p;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, La/m9p;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 61
    .line 62
    invoke-virtual {p3}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3, p1, v2}, La/fku;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, La/nu60;->A1:Z

    .line 70
    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    iget-boolean p2, p0, La/nu60;->A1:Z

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-boolean v1, p0, La/nu60;->A1:Z

    .line 80
    .line 81
    invoke-virtual {p0}, La/nu60;->I0()La/m9p;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, La/m9p;->e:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/nu60;->I0()La/m9p;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, La/m9p;->e:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getHorizontalRecyclerViewListener()La/fku;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0}, La/nu60;->I0()La/m9p;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object p3, p3, La/m9p;->e:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 109
    .line 110
    invoke-virtual {p3}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3, p1, v2}, La/fku;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, La/nu60;->A1:Z

    .line 118
    .line 119
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
