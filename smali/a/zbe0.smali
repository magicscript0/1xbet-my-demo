.class public final La/zbe0;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/zbe0;->a:F

    .line 5
    .line 6
    iput p3, p0, La/zbe0;->b:I

    .line 7
    .line 8
    iput p4, p0, La/zbe0;->c:I

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/zbe0;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget p4, p0, La/zbe0;->c:I

    .line 15
    .line 16
    iget p0, p0, La/zbe0;->b:I

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    div-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    invoke-virtual {p1, p0, p0, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, La/r7b0;->d()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    if-ne p2, p3, :cond_1

    .line 39
    .line 40
    div-int/lit8 p4, p4, 0x2

    .line 41
    .line 42
    invoke-virtual {p1, p0, p4, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    div-int/lit8 p4, p4, 0x2

    .line 47
    .line 48
    invoke-virtual {p1, p0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

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
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, p0, La/zbe0;->b:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    sub-float v7, v4, v5

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    add-float v9, v4, v5

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v4, v5

    .line 46
    iget v6, p0, La/zbe0;->c:I

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v8, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    div-int/lit8 v8, v6, 0x2

    .line 53
    .line 54
    :goto_1
    int-to-float v8, v8

    .line 55
    sub-float v8, v4, v8

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    add-float/2addr v2, v5

    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, La/r7b0;->d()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    move v6, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    div-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    :goto_2
    int-to-float v4, v6

    .line 82
    add-float v10, v2, v4

    .line 83
    .line 84
    iget v2, p0, La/zbe0;->a:F

    .line 85
    .line 86
    iget-object v11, p0, La/zbe0;->d:Landroid/graphics/Paint;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    new-instance v3, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v3, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v2, v2, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    add-float/2addr v8, v2

    .line 99
    move-object v6, p1

    .line 100
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object v6, p1

    .line 105
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, La/r7b0;->d()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    if-ne v3, p1, :cond_3

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {p1, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1, v2, v2, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    sub-float/2addr v10, v2

    .line 128
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    move-object p1, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-void
.end method
