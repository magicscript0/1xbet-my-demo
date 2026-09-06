.class public final Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:La/kr50;

.field public final b:La/ia0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d0975

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a06a4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const v2, 0x7f0a0873

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0a0b2b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0a0e5e

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v10, v4

    .line 62
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    const v2, 0x7f0a0e61

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v11, v4

    .line 74
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    const v2, 0x7f0a0ec4

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    new-instance v5, La/ia0;

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const/16 v13, 0xf

    .line 93
    .line 94
    invoke-direct/range {v5 .. v13}, La/ia0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->b:La/ia0;

    .line 98
    .line 99
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v12, La/dzg0;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f070713

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x1ce

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-direct/range {v12 .. v21}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0
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

    .line 181
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setUpFirstItemView(La/gr50;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->b:La/ia0;

    .line 2
    .line 3
    iget-object v0, p0, La/ia0;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v1}, La/gr50;->c(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v0, v2}, La/gr50;->f(Landroid/view/ViewGroup;I)La/r8b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, v1, v1}, La/gr50;->e(La/r8b0;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/ia0;->g:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, La/r8b0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final setHeaderSeparatorVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->b:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->h:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPanelAdapter(La/gr50;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->a:La/kr50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->b:La/ia0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object p1, v0, La/kr50;->h:La/gr50;

    .line 12
    .line 13
    iget-object v3, v0, La/kr50;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, La/lr50;

    .line 22
    .line 23
    iget-object v5, v0, La/kr50;->h:La/gr50;

    .line 24
    .line 25
    invoke-direct {v4, v1, v5}, La/lr50;-><init>(ILa/gr50;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, La/r7b0;->g()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, La/kr50;

    .line 46
    .line 47
    iget-object v3, v2, La/ia0;->e:Landroid/view/View;

    .line 48
    .line 49
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v4, La/rwd0;

    .line 52
    .line 53
    invoke-direct {v4, p0, v1}, La/rwd0;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/rwd0;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v1, p0, v5}, La/rwd0;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, v3, v4, v1}, La/kr50;-><init>(La/gr50;Landroidx/recyclerview/widget/RecyclerView;La/rwd0;La/rwd0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->a:La/kr50;

    .line 66
    .line 67
    iget-object v1, v2, La/ia0;->d:Landroid/view/View;

    .line 68
    .line 69
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-direct {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->setUpFirstItemView(La/gr50;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, La/ia0;->c:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, La/gr50;->b()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0xe

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
