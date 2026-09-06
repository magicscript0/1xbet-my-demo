.class public final La/oym;
.super La/l1y;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/wrg0;Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p3, p0, La/oym;->q:I

    iput-object p1, p0, La/oym;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, La/l1y;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/recycler/managers/ExpandableLayoutManager;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/oym;->q:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/oym;->r:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p2}, La/l1y;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, La/oym;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/m8b0;->a(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La/oym;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/recycler/managers/ExpandableLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;La/n8b0;La/k8b0;)V
    .locals 7

    .line 1
    iget v0, p0, La/oym;->q:I

    .line 2
    .line 3
    iget-object v1, p0, La/l1y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, La/oym;->r:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, La/l1y;->g(Landroid/view/View;La/n8b0;La/k8b0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v6, La/wrg0;

    .line 22
    .line 23
    iget-object p2, v6, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v6, p2, p1}, La/wrg0;->c(Landroidx/recyclerview/widget/b;Landroid/view/View;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aget p2, p1, v5

    .line 37
    .line 38
    aget p1, p1, v4

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, La/l1y;->m(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-double v4, p0

    .line 57
    div-double/2addr v4, v2

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-int p0, v2

    .line 63
    if-lez p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p3, p2, p1, p0, v1}, La/k8b0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_1
    check-cast v6, La/rn50;

    .line 70
    .line 71
    iget-object p2, v6, La/wrg0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v6, p2, p1}, La/rn50;->c(Landroidx/recyclerview/widget/b;Landroid/view/View;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aget p2, p1, v5

    .line 82
    .line 83
    aget p1, p1, v4

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, La/oym;->m(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-double v4, p0

    .line 102
    div-double/2addr v4, v2

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-int p0, v2

    .line 108
    if-lez p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p3, p2, p1, p0, v1}, La/k8b0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, La/oym;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La/l1y;->k(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, La/l1y;->k(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, 0x18

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, La/oym;->q:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, La/l1y;->l(Landroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    :goto_0
    int-to-float p0, p0

    .line 16
    div-float/2addr v1, p0

    .line 17
    return v1

    .line 18
    :pswitch_1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget v0, p0, La/oym;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/l1y;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, La/l1y;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    invoke-super {p0, p1}, La/l1y;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p1, 0x78

    .line 27
    .line 28
    if-ge p0, p1, :cond_0

    .line 29
    .line 30
    move p0, p1

    .line 31
    :cond_0
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, La/oym;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La/l1y;->n()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
