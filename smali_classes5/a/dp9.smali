.class public final La/dp9;
.super La/m8b0;
.source "SourceFile"


# instance fields
.field public final i:La/cp9;

.field public final j:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;


# direct methods
.method public constructor <init>(La/cp9;Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/m8b0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/dp9;->i:La/cp9;

    .line 8
    .line 9
    iput-object p2, p0, La/dp9;->j:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(IILa/n8b0;La/k8b0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/dp9;->j:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 5
    .line 6
    iget-object p2, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->s:La/smj0;

    .line 7
    .line 8
    sget-object p3, La/zol;->b:La/f0i;

    .line 9
    .line 10
    iget-object p3, p2, La/smj0;->a:La/wj;

    .line 11
    .line 12
    iget-object v0, p2, La/smj0;->c:La/bnj0;

    .line 13
    .line 14
    iget-object p2, p2, La/smj0;->d:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/dp9;->i:La/cp9;

    .line 26
    .line 27
    sget-object v0, La/cp9;->d:La/cp9;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p3, v0, :cond_0

    .line 41
    .line 42
    iget p0, p0, La/hp9;->c:I

    .line 43
    .line 44
    :goto_0
    mul-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget p0, p0, La/hp9;->c:I

    .line 52
    .line 53
    neg-int p0, p0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    neg-int p0, p0

    .line 56
    iget-object p1, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 57
    .line 58
    iget p1, p1, La/hp9;->d:I

    .line 59
    .line 60
    div-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    neg-int p1, p1

    .line 63
    const/16 p3, 0x258

    .line 64
    .line 65
    invoke-virtual {p4, p0, p1, p3, p2}, La/k8b0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La/dp9;->j:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->p:La/ap9;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 6
    .line 7
    iget-object p0, p0, La/dp9;->i:La/cp9;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p0, v3, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, La/gp9;->c:La/gp9;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, La/hp9;->a:La/gp9;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p0, La/gp9;->c:La/gp9;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p0, v2, La/hp9;->a:La/gp9;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p0, La/gp9;->f:La/gp9;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, La/hp9;->a:La/gp9;

    .line 50
    .line 51
    iget p0, v2, La/hp9;->f:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    iget p0, v2, La/hp9;->f:I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object p0, La/gp9;->d:La/gp9;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, La/hp9;->a:La/gp9;

    .line 68
    .line 69
    iget p0, v2, La/hp9;->f:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    iget p0, v2, La/hp9;->f:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, La/dp9;->j:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->p:La/ap9;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 6
    .line 7
    iget-object p0, p0, La/dp9;->i:La/cp9;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne p0, v3, :cond_0

    .line 23
    .line 24
    iget p0, v2, La/hp9;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget v0, v2, La/hp9;->f:I

    .line 33
    .line 34
    invoke-interface {v1, p0}, La/ap9;->e(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;La/n8b0;La/k8b0;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, La/dp9;->j:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->s:La/smj0;

    .line 20
    .line 21
    iget-object p0, p0, La/dp9;->i:La/cp9;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eq p0, v3, :cond_2

    .line 32
    .line 33
    if-eq p0, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    iget p0, v1, La/smj0;->b:I

    .line 39
    .line 40
    iget-object v0, v1, La/smj0;->d:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {p3, p2, p1, p0, v0}, La/k8b0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget p0, v1, La/smj0;->b:I

    .line 51
    .line 52
    iget-object v0, v1, La/smj0;->d:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {p3, p2, p1, p0, v0}, La/k8b0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    neg-int p0, p2

    .line 59
    mul-int/lit8 p0, p0, 0x5

    .line 60
    .line 61
    neg-int p1, p1

    .line 62
    mul-int/lit8 p1, p1, 0x5

    .line 63
    .line 64
    iget p2, v1, La/smj0;->b:I

    .line 65
    .line 66
    iget-object v0, v1, La/smj0;->d:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    invoke-virtual {p3, p0, p1, p2, v0}, La/k8b0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p0, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 73
    .line 74
    iget-object p1, v1, La/smj0;->a:La/wj;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    if-ne p1, v3, :cond_4

    .line 83
    .line 84
    iget p0, p0, La/hp9;->c:I

    .line 85
    .line 86
    :goto_0
    mul-int/2addr p0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget p0, p0, La/hp9;->c:I

    .line 94
    .line 95
    neg-int p0, p0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    neg-int p0, p0

    .line 98
    iget-object p1, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 99
    .line 100
    iget p1, p1, La/hp9;->d:I

    .line 101
    .line 102
    div-int/lit8 p1, p1, 0x4

    .line 103
    .line 104
    neg-int p1, p1

    .line 105
    iget p2, v1, La/smj0;->b:I

    .line 106
    .line 107
    iget-object v0, v1, La/smj0;->d:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    invoke-virtual {p3, p0, p1, p2, v0}, La/k8b0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
