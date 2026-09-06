.class public final La/ep9;
.super La/wrg0;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final c(Landroidx/recyclerview/widget/b;Landroid/view/View;)[I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 15
    .line 16
    iget v2, v1, La/hp9;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-int v3, v3

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    :cond_0
    int-to-double v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    float-to-double v4, v4

    .line 49
    div-double/2addr v2, v4

    .line 50
    double-to-float v2, v2

    .line 51
    sget-object v3, La/zol;->b:La/f0i;

    .line 52
    .line 53
    iget v4, p0, La/ep9;->e:I

    .line 54
    .line 55
    iget v5, p0, La/ep9;->d:I

    .line 56
    .line 57
    if-ge v4, v5, :cond_1

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xfa0

    .line 64
    .line 65
    if-le v4, v3, :cond_2

    .line 66
    .line 67
    sget-object v3, La/zol;->c:La/zol;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v3, La/zol;->d:La/zol;

    .line 71
    .line 72
    :goto_0
    iget-object v4, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->q:La/bp9;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v4, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    cmpg-float v2, v4, v2

    .line 81
    .line 82
    if-gtz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->s:La/smj0;

    .line 85
    .line 86
    new-instance v4, La/smj0;

    .line 87
    .line 88
    iget-object v5, v2, La/smj0;->a:La/wj;

    .line 89
    .line 90
    iget v3, v3, La/zol;->a:I

    .line 91
    .line 92
    sget-object v6, La/bnj0;->a:La/bnj0;

    .line 93
    .line 94
    iget-object v2, v2, La/smj0;->d:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    invoke-direct {v4, v5, v3, v6, v2}, La/smj0;-><init>(La/wj;ILa/bnj0;Landroid/view/animation/Interpolator;)V

    .line 97
    .line 98
    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v3, 0x1e

    .line 102
    .line 103
    if-lt v2, v3, :cond_3

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iput-object v4, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->s:La/smj0;

    .line 111
    .line 112
    iget p2, v1, La/hp9;->f:I

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    iput p2, v1, La/hp9;->g:I

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    iput p2, p0, La/ep9;->d:I

    .line 120
    .line 121
    iput p2, p0, La/ep9;->e:I

    .line 122
    .line 123
    new-instance p0, La/dp9;

    .line 124
    .line 125
    sget-object p2, La/cp9;->b:La/cp9;

    .line 126
    .line 127
    invoke-direct {p0, p2, v0}, La/dp9;-><init>(La/cp9;Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;)V

    .line 128
    .line 129
    .line 130
    iget p2, v1, La/hp9;->f:I

    .line 131
    .line 132
    iput p2, p0, La/m8b0;->a:I

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance p0, La/dp9;

    .line 139
    .line 140
    sget-object p2, La/cp9;->c:La/cp9;

    .line 141
    .line 142
    invoke-direct {p0, p2, v0}, La/dp9;-><init>(La/cp9;Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;)V

    .line 143
    .line 144
    .line 145
    iget p2, v1, La/hp9;->f:I

    .line 146
    .line 147
    iput p2, p0, La/m8b0;->a:I

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    const/4 p0, 0x2

    .line 153
    new-array p0, p0, [I

    .line 154
    .line 155
    return-object p0
.end method

.method public final e(Landroidx/recyclerview/widget/b;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 9
    .line 10
    iget p0, p0, La/hp9;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final f(Landroidx/recyclerview/widget/b;II)I
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-int p2, v0

    .line 7
    iput p2, p0, La/ep9;->d:I

    .line 8
    .line 9
    int-to-double p2, p3

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    double-to-int p2, p2

    .line 15
    iput p2, p0, La/ep9;->e:I

    .line 16
    .line 17
    instance-of p0, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 22
    .line 23
    iget-object p0, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 24
    .line 25
    iget p0, p0, La/hp9;->f:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method
