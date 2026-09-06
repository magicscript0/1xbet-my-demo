.class public final La/p080;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f07071f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, La/p080;->a:I

    .line 15
    .line 16
    const v0, 0x7f070719

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, La/p080;->b:I

    .line 24
    .line 25
    const v0, 0x7f070734

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/p080;->c:I

    .line 33
    .line 34
    const v0, 0x7f07071e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, La/p080;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public static i(Landroid/graphics/Rect;IIIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p4, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {p4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p4, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {p4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 3

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    instance-of v0, p4, La/fo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p4, La/fo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p4, v1

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, La/tz3;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, La/tz3;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    instance-of v2, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p3, v1

    .line 47
    :goto_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-eqz p4, :cond_c

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p4}, La/fo;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    instance-of p4, p4, La/z5i;

    .line 60
    .line 61
    iget v0, p0, La/p080;->c:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    iget p0, p0, La/p080;->a:I

    .line 67
    .line 68
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of p4, p2, La/iit;

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    move-object v1, p2

    .line 86
    check-cast v1, La/iit;

    .line 87
    .line 88
    :cond_6
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p2, p3, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 p4, 0x1

    .line 98
    if-ne p2, p4, :cond_8

    .line 99
    .line 100
    move v2, p4

    .line 101
    :cond_8
    iget p2, v1, La/iit;->e:I

    .line 102
    .line 103
    if-ltz p2, :cond_c

    .line 104
    .line 105
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->T0:I

    .line 106
    .line 107
    if-lt p2, p3, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    iget p4, p0, La/p080;->d:I

    .line 111
    .line 112
    iget p0, p0, La/p080;->b:I

    .line 113
    .line 114
    if-nez p2, :cond_a

    .line 115
    .line 116
    invoke-static {p1, p0, p4, v0, v2}, La/p080;->i(Landroid/graphics/Rect;IIIZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    iget v1, v1, La/iit;->f:I

    .line 121
    .line 122
    sub-int/2addr p3, v1

    .line 123
    if-lt p2, p3, :cond_b

    .line 124
    .line 125
    invoke-static {p1, p4, p0, v0, v2}, La/p080;->i(Landroid/graphics/Rect;IIIZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    invoke-static {p1, p4, p4, v0, v2}, La/p080;->i(Landroid/graphics/Rect;IIIZ)V

    .line 130
    .line 131
    .line 132
    :cond_c
    :goto_3
    return-void
.end method
