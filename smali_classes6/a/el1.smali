.class public final La/el1;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:La/kl1;

.field public final b:La/ll1;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La/kl1;La/ll1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/el1;->a:La/kl1;

    .line 11
    .line 12
    iput-object p3, p0, La/el1;->b:La/ll1;

    .line 13
    .line 14
    invoke-static {}, La/we7;->c()La/we7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, La/we7;->a:Z

    .line 19
    .line 20
    iput-boolean v0, p0, La/el1;->c:Z

    .line 21
    .line 22
    sget-object v0, La/kl1;->e:La/kl1;

    .line 23
    .line 24
    const v1, 0x7f070734

    .line 25
    .line 26
    .line 27
    const v2, 0x7f07071e

    .line 28
    .line 29
    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    sget-object v3, La/kl1;->d:La/kl1;

    .line 33
    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v3, La/ll1;->b:La/ll1;

    .line 37
    .line 38
    if-ne p3, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    iput v3, p0, La/el1;->d:I

    .line 58
    .line 59
    if-eq p2, v0, :cond_2

    .line 60
    .line 61
    sget-object v0, La/kl1;->d:La/kl1;

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    sget-object p2, La/ll1;->b:La/ll1;

    .line 66
    .line 67
    if-ne p3, p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    iput p1, p0, La/el1;->e:I

    .line 87
    .line 88
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
    invoke-super {p0, p1, p2, p3, p4}, La/y7b0;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p4, -0x1

    .line 18
    if-ne p2, p4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p4, p0, La/el1;->b:La/ll1;

    .line 22
    .line 23
    sget-object v0, La/ll1;->c:La/ll1;

    .line 24
    .line 25
    iget-boolean v1, p0, La/el1;->c:Z

    .line 26
    .line 27
    iget v2, p0, La/el1;->d:I

    .line 28
    .line 29
    if-ne p4, v0, :cond_2

    .line 30
    .line 31
    if-lez p2, :cond_7

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p3, 0x0

    .line 53
    :goto_0
    if-eqz p3, :cond_7

    .line 54
    .line 55
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->T0:I

    .line 56
    .line 57
    rem-int p4, p2, p3

    .line 58
    .line 59
    div-int/2addr p2, p3

    .line 60
    if-lez p2, :cond_4

    .line 61
    .line 62
    iget p0, p0, La/el1;->e:I

    .line 63
    .line 64
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_4
    mul-int p0, p4, v2

    .line 67
    .line 68
    div-int/2addr p0, p3

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    mul-int/2addr p4, v2

    .line 79
    div-int/2addr p4, p3

    .line 80
    sub-int/2addr v2, p4

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    :cond_7
    :goto_2
    return-void
.end method
