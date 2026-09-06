.class public final La/gci0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/ja0;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:La/l1o0;

.field public d:La/pu9;

.field public final e:La/dyj0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/kya0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, La/kya0;-><init>(La/gci0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/gci0;->e:La/dyj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()La/wzf0;
    .locals 0

    .line 1
    iget-object p0, p0, La/gci0;->e:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wzf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(La/ja0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gci0;->a:La/ja0;

    .line 5
    .line 6
    iput-object p2, p0, La/gci0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p1, La/ja0;->f:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 11
    .line 12
    new-instance v3, La/pu9;

    .line 13
    .line 14
    const v4, 0x7f070754

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct {v3, v1, v8, v4, v5}, La/pu9;-><init>(La/lik0;ZII)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v3, La/pu9;->l:La/lik0;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->setAdapter(La/k5;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, La/gci0;->d:La/pu9;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, La/dlb;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4}, La/dlb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, La/ja0;->g:Landroid/view/View;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 46
    .line 47
    new-instance v1, La/l1o0;

    .line 48
    .line 49
    new-instance v3, La/lyg0;

    .line 50
    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-direct {v3, p2, v4}, La/lyg0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v9, v3}, La/l1o0;-><init>(La/lik0;La/lyg0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->setAdapter(La/k5;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, La/gci0;->c:La/l1o0;

    .line 63
    .line 64
    invoke-virtual {v9}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getVerticalRecyclerViewListener()La/u2q0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v0, La/dsg0;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x1b

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const-class v3, La/gci0;

    .line 75
    .line 76
    const-string v4, "onVerticalScroll"

    .line 77
    .line 78
    const-string v5, "onVerticalScroll(I)V"

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v0 .. v7}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v10, La/u2q0;->b:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v9}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getHorizontalRecyclerViewListener()La/fku;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v0, La/t31;

    .line 94
    .line 95
    const/16 v7, 0xc

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    const-class v3, La/gci0;

    .line 99
    .line 100
    const-string v4, "onHorizontalScroll"

    .line 101
    .line 102
    const-string v5, "onHorizontalScroll(IZZ)V"

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, La/t31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v0, v9, La/fku;->h:La/emp;

    .line 111
    .line 112
    iget-object v0, p1, La/ja0;->h:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/common/NonScrollableRecyclerView;

    .line 115
    .line 116
    invoke-virtual {p0}, La/gci0;->a()La/wzf0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, La/tu9;

    .line 124
    .line 125
    invoke-virtual {p0}, La/gci0;->a()La/wzf0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, La/tu9;-><init>(La/wzf0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final c(La/xci0;)V
    .locals 12

    .line 1
    iget-object v0, p1, La/xci0;->d:La/yjt;

    .line 2
    .line 3
    iget-object v1, p0, La/gci0;->a:La/ja0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v1, v1, La/ja0;->c:Landroid/view/View;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La/gci0;->a:La/ja0;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v1, v1, La/ja0;->g:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La/gci0;->a:La/ja0;

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    iget-object v1, v1, La/ja0;->j:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/gci0;->a:La/ja0;

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    iget-object v1, v1, La/ja0;->h:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/common/NonScrollableRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/gci0;->a:La/ja0;

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget-object v1, v1, La/ja0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, La/q08;

    .line 56
    .line 57
    iget-object v1, v1, La/q08;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {v1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La/gci0;->c:La/l1o0;

    .line 65
    .line 66
    const/16 v5, 0x1e

    .line 67
    .line 68
    const-string v6, ""

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v7, v0, La/yjt;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v8, v0, La/yjt;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v9, v0, La/yjt;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v10, La/x3a;

    .line 79
    .line 80
    new-instance v11, La/j4a;

    .line 81
    .line 82
    invoke-direct {v11, v6}, La/j4a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v11, v2, v2, v5}, La/x3a;-><init>(La/j4a;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7, v8, v9, v10}, La/k5;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z3a;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, La/gci0;->d:La/pu9;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v7, v0, La/yjt;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v8, v0, La/yjt;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v9, v0, La/yjt;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v10, La/x3a;

    .line 102
    .line 103
    new-instance v11, La/j4a;

    .line 104
    .line 105
    invoke-direct {v11, v6}, La/j4a;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v11, v2, v2, v5}, La/x3a;-><init>(La/j4a;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7, v8, v9, v10}, La/k5;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z3a;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, p0, La/gci0;->a:La/ja0;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, La/ja0;->g:Landroid/view/View;

    .line 119
    .line 120
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 121
    .line 122
    sget-object v5, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, La/gci0;->a:La/ja0;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v1, La/ja0;->g:Landroid/view/View;

    .line 141
    .line 142
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getCellLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;->F1()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_3
    new-instance v5, La/v31;

    .line 157
    .line 158
    const/16 v6, 0x16

    .line 159
    .line 160
    invoke-direct {v5, p0, v6}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {p0}, La/gci0;->a()La/wzf0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, La/yjt;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    iput-object v0, v1, La/py5;->f:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p0}, La/gci0;->a()La/wzf0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, La/xci0;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object p0, p0, La/gci0;->a:La/ja0;

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    iget-object p0, p0, La/ja0;->b:Landroid/view/View;

    .line 188
    .line 189
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-le p1, v0, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v4, 0x8

    .line 200
    .line 201
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, La/gci0;->f:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, La/gci0;->h:I

    .line 6
    .line 7
    if-lez v1, :cond_4

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, La/gci0;->a:La/ja0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, La/ja0;->g:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 21
    .line 22
    new-instance v3, La/fci0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, La/fci0;-><init>(La/gci0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    :goto_0
    iget v0, p0, La/gci0;->h:I

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, La/gci0;->a:La/ja0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, La/ja0;->h:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/common/NonScrollableRecyclerView;

    .line 47
    .line 48
    new-instance v1, La/fci0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, La/fci0;-><init>(La/gci0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 5
    .line 6
    iget-object v2, p0, La/gci0;->a:La/ja0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, La/ja0;->g:Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 21
    .line 22
    new-instance v3, La/nqc0;

    .line 23
    .line 24
    invoke-direct {v3, v2}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :goto_0
    nop

    .line 29
    instance-of v3, v2, La/nqc0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 35
    .line 36
    :try_start_1
    iget-object v3, p0, La/gci0;->a:La/ja0;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, La/ja0;->h:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/common/NonScrollableRecyclerView;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 51
    .line 52
    new-instance v3, La/nqc0;

    .line 53
    .line 54
    invoke-direct {v3, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :goto_1
    nop

    .line 59
    instance-of v3, v0, La/nqc0;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_3
    check-cast v0, Lorg/xplatform/statistic/stage/impl/stagetable/presentation/common/NonScrollableRecyclerView;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    invoke-virtual {v2}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, -0x1

    .line 81
    if-eq v4, v5, :cond_6

    .line 82
    .line 83
    iput v4, p0, La/gci0;->f:I

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v2, v3

    .line 97
    :goto_2
    iput v2, p0, La/gci0;->g:I

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v0, v1

    .line 111
    :goto_3
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move v2, v5

    .line 119
    :goto_4
    if-eq v2, v5, :cond_b

    .line 120
    .line 121
    if-ltz v2, :cond_b

    .line 122
    .line 123
    iput v2, p0, La/gci0;->h:I

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_9
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_a
    iput v3, p0, La/gci0;->i:I

    .line 138
    .line 139
    :cond_b
    return-void

    .line 140
    :cond_c
    :goto_5
    iput v3, p0, La/gci0;->f:I

    .line 141
    .line 142
    iput v3, p0, La/gci0;->g:I

    .line 143
    .line 144
    iput v3, p0, La/gci0;->h:I

    .line 145
    .line 146
    iput v3, p0, La/gci0;->i:I

    .line 147
    .line 148
    return-void
.end method
