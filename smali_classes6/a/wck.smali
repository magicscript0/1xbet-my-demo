.class public final La/wck;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIIIZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/wck;->a:I

    .line 8
    .line 9
    iput p2, p0, La/wck;->b:I

    .line 10
    .line 11
    iput p3, p0, La/wck;->c:I

    .line 12
    .line 13
    iput p4, p0, La/wck;->d:I

    .line 14
    .line 15
    iput p5, p0, La/wck;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, La/wck;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, La/wck;->g:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 5

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
    move-result p4

    .line 14
    if-gez p4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p3, p4}, La/pq7;->L(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object p4, p0, La/wck;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p3, p4}, La/pq7;->O(Ljava/lang/Object;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_8

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p3, p2, La/iit;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    check-cast p2, La/iit;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-eqz p2, :cond_8

    .line 42
    .line 43
    iget p3, p2, La/iit;->f:I

    .line 44
    .line 45
    const/4 p4, 0x2

    .line 46
    iget v0, p0, La/wck;->c:I

    .line 47
    .line 48
    iget v1, p0, La/wck;->b:I

    .line 49
    .line 50
    iget v2, p0, La/wck;->a:I

    .line 51
    .line 52
    iget v3, p0, La/wck;->d:I

    .line 53
    .line 54
    if-ne p3, p4, :cond_2

    .line 55
    .line 56
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget p2, p2, La/iit;->e:I

    .line 66
    .line 67
    iget p3, p0, La/wck;->e:I

    .line 68
    .line 69
    iget-boolean p0, p0, La/wck;->f:Z

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v4, 0x1

    .line 76
    if-ne p2, v4, :cond_5

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    :cond_4
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    div-int/2addr p3, p4

    .line 85
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    if-eq p2, v4, :cond_7

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    div-int/2addr p3, p4

    .line 100
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :goto_1
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    div-int/2addr p3, p4

    .line 110
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    :cond_8
    :goto_2
    return-void
.end method
