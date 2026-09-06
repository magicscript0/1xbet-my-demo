.class public final La/am5;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
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
    iput p2, p0, La/am5;->a:I

    .line 8
    .line 9
    iput p3, p0, La/am5;->b:I

    .line 10
    .line 11
    const p2, 0x7f070734

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, La/am5;->c:I

    .line 19
    .line 20
    const p2, 0x7f0706ff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, La/am5;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 2

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
    move-result-object v0

    .line 14
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_8

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    iget-object v0, v0, La/r8b0;->a:Landroid/view/View;

    .line 32
    .line 33
    instance-of v1, v0, La/cm5;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    instance-of v1, v0, La/dm5;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    instance-of v1, v0, La/em5;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    instance-of v0, v0, La/fm5;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v0, p0, La/am5;->c:I

    .line 51
    .line 52
    div-int/lit8 v1, v0, 0x2

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    iget v0, p0, La/am5;->d:I

    .line 61
    .line 62
    div-int/lit8 v1, v0, 0x2

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne p3, v0, :cond_4

    .line 75
    .line 76
    move p3, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 p3, 0x0

    .line 79
    :goto_3
    if-nez p2, :cond_6

    .line 80
    .line 81
    iget v1, p0, La/am5;->a:I

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    :cond_6
    :goto_4
    invoke-virtual {p4}, La/n8b0;->b()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    sub-int/2addr p4, v0

    .line 95
    if-ne p2, p4, :cond_8

    .line 96
    .line 97
    iget p0, p0, La/am5;->b:I

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    :cond_8
    :goto_5
    return-void
.end method
