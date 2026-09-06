.class public final La/b8q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 10
    .line 11
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v0, 0x7f1408c9

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, La/b8q;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/b8q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, La/ru1;

    .line 36
    .line 37
    invoke-direct {v0}, La/py5;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, La/py5;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La/go;

    .line 43
    .line 44
    new-instance v3, La/xia0;

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    invoke-direct {v3, v4}, La/xia0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, La/qsa0;

    .line 52
    .line 53
    const/16 v5, 0xf

    .line 54
    .line 55
    invoke-direct {v4, v5}, La/qsa0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, La/be90;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/16 v7, 0x16

    .line 62
    .line 63
    invoke-direct {v5, v6, v7}, La/be90;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sget-object v6, La/c890;->B:La/c890;

    .line 67
    .line 68
    new-instance v7, La/sll;

    .line 69
    .line 70
    invoke-direct {v7, v3, v5, v4, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, La/go;->b(La/sll;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v4, v1

    .line 84
    :goto_0
    if-ge v4, v3, :cond_0

    .line 85
    .line 86
    new-instance v5, La/n7b0;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-object v2, v0, La/py5;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f070734

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f0706b0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, La/b8q;->c:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v3, 0x7f0704c3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v2, p0, La/b8q;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, La/b8q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, La/b8q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, La/czg0;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v9, 0x10

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct/range {v4 .. v9}, La/czg0;-><init>(IIIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, La/b8q;->c:I

    .line 6
    .line 7
    move-object p5, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object p4, p5, La/b8q;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 11
    .line 12
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p5, La/b8q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget p0, p5, La/b8q;->c:I

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int v3, p1, p0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget v1, p5, La/b8q;->c:I

    .line 31
    .line 32
    move-object v5, p5

    .line 33
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v0, p0, La/b8q;->c:I

    .line 4
    .line 5
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, La/b8q;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, La/b8q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, v0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, La/b8q;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/b8q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
