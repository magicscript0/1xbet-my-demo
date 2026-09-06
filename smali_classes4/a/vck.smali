.class public final La/vck;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;IIZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/vck;->a:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, La/vck;->b:I

    .line 10
    .line 11
    iput p3, p0, La/vck;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, La/vck;->d:Z

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/vck;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, La/vck;->f:Landroid/graphics/Path;

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v1

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    const/4 v3, 0x1

    .line 34
    sub-int/2addr v2, v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    if-le v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v4, v0, v0, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v0, p2, La/tz3;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, La/tz3;

    .line 63
    .line 64
    :cond_4
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    iget-object p2, v1, La/tz3;->e:La/sz3;

    .line 69
    .line 70
    iget-object p2, p2, La/sz3;->f:Ljava/util/List;

    .line 71
    .line 72
    iget v0, v4, Lkotlin/ranges/a;->a:I

    .line 73
    .line 74
    iget v1, v4, Lkotlin/ranges/a;->b:I

    .line 75
    .line 76
    if-gt v0, v1, :cond_c

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    add-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p0, La/vck;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    iget-object v4, p0, La/vck;->f:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    new-instance v5, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    iget v7, p0, La/vck;->c:I

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    iget-boolean v9, p0, La/vck;->d:Z

    .line 143
    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    move v10, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    int-to-float v10, v7

    .line 149
    :goto_4
    add-float/2addr v6, v10

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-float v10, v10

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    int-to-float v11, v11

    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    int-to-float v8, v7

    .line 163
    :cond_a
    sub-float/2addr v11, v8

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    iget v7, p0, La/vck;->b:I

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    add-float/2addr v2, v7

    .line 173
    invoke-direct {v5, v6, v10, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 177
    .line 178
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, La/vck;->e:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_5
    if-eq v0, v1, :cond_c

    .line 187
    .line 188
    move v0, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    :goto_6
    return-void
.end method
