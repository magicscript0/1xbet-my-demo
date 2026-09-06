.class public final Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"

# interfaces
.implements La/l8b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;",
        "Landroidx/recyclerview/widget/b;",
        "La/l8b0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:La/ap9;

.field public final q:La/bp9;

.field public final r:La/hp9;

.field public s:La/smj0;

.field public final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 52
    sget-object p1, La/zo9;->a:La/l34;

    .line 53
    sget-object v0, La/bp9;->c:La/bp9;

    .line 54
    invoke-direct {p0, p1, v0}, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;-><init>(La/ap9;La/bp9;)V

    return-void
.end method

.method public constructor <init>(La/ap9;La/bp9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->p:La/ap9;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->q:La/bp9;

    .line 10
    .line 11
    new-instance p1, La/hp9;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object p2, La/gp9;->a:La/gp9;

    .line 17
    .line 18
    iput-object p2, p1, La/hp9;->a:La/gp9;

    .line 19
    .line 20
    sget-object p2, La/fp9;->c:La/fp9;

    .line 21
    .line 22
    iput-object p2, p1, La/hp9;->b:La/fp9;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p1, La/hp9;->g:I

    .line 26
    .line 27
    iput-object p1, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 28
    .line 29
    new-instance p1, La/smj0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, La/smj0;-><init>(Landroid/view/animation/DecelerateInterpolator;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->s:La/smj0;

    .line 38
    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->t:Landroid/os/Handler;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final E()La/a8b0;
    .locals 1

    .line 1
    new-instance p0, La/a8b0;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, La/a8b0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final J0(ILa/h8b0;La/n8b0;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 8
    .line 9
    iget v0, p3, La/hp9;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p3, La/hp9;->a:La/gp9;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p3, La/hp9;->e:I

    .line 42
    .line 43
    sub-int/2addr v0, p1

    .line 44
    iput v0, p3, La/hp9;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p3, La/hp9;->e:I

    .line 48
    .line 49
    sub-int/2addr v0, p1

    .line 50
    iput v0, p3, La/hp9;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v0, p3, La/hp9;->e:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p3, La/hp9;->e:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget v0, p3, La/hp9;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, p1

    .line 62
    iput v0, p3, La/hp9;->e:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget v0, p3, La/hp9;->e:I

    .line 66
    .line 67
    sub-int/2addr v0, p1

    .line 68
    iput v0, p3, La/hp9;->e:I

    .line 69
    .line 70
    :goto_0
    iget-object v0, p3, La/hp9;->b:La/fp9;

    .line 71
    .line 72
    sget-object v1, La/fp9;->c:La/fp9;

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    iget v1, p3, La/hp9;->e:I

    .line 77
    .line 78
    if-ltz v1, :cond_6

    .line 79
    .line 80
    sget-object v3, La/fp9;->b:La/fp9;

    .line 81
    .line 82
    if-eq v0, v3, :cond_8

    .line 83
    .line 84
    :cond_6
    if-gtz v1, :cond_7

    .line 85
    .line 86
    sget-object v1, La/fp9;->a:La/fp9;

    .line 87
    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    iput v2, p3, La/hp9;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->X0(La/h8b0;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_8
    :goto_1
    invoke-virtual {p0, p2}, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->X0(La/h8b0;)V

    .line 98
    .line 99
    .line 100
    return p1
.end method

.method public final K0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 6
    .line 7
    iget v2, v1, La/hp9;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, La/hp9;->a:La/gp9;

    .line 17
    .line 18
    invoke-virtual {v0}, La/gp9;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput p1, v1, La/hp9;->f:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;La/n8b0;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 9
    .line 10
    iget v0, p2, La/hp9;->f:I

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    if-ge p1, p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p2, La/hp9;->a:La/gp9;

    .line 20
    .line 21
    invoke-virtual {p1}, La/gp9;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget p1, p2, La/hp9;->f:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ge p1, p3, :cond_2

    .line 35
    .line 36
    iput v0, p2, La/hp9;->h:F

    .line 37
    .line 38
    iput p3, p2, La/hp9;->g:I

    .line 39
    .line 40
    new-instance p1, La/dp9;

    .line 41
    .line 42
    sget-object p3, La/cp9;->a:La/cp9;

    .line 43
    .line 44
    invoke-direct {p1, p3, p0}, La/dp9;-><init>(La/cp9;Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget p2, p2, La/hp9;->f:I

    .line 48
    .line 49
    iput p2, p1, La/m8b0;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput v0, p2, La/hp9;->h:F

    .line 56
    .line 57
    iput p3, p2, La/hp9;->g:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    iput p1, p2, La/hp9;->f:I

    .line 62
    .line 63
    new-instance p1, La/dp9;

    .line 64
    .line 65
    sget-object p3, La/cp9;->d:La/cp9;

    .line 66
    .line 67
    invoke-direct {p1, p3, p0}, La/dp9;-><init>(La/cp9;Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;)V

    .line 68
    .line 69
    .line 70
    iget p2, p2, La/hp9;->f:I

    .line 71
    .line 72
    iput p2, p1, La/m8b0;->a:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final X0(La/h8b0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/recyclerview/widget/b;->n:I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 8
    .line 9
    iput v2, v3, La/hp9;->c:I

    .line 10
    .line 11
    iget v2, v0, Landroidx/recyclerview/widget/b;->o:I

    .line 12
    .line 13
    iput v2, v3, La/hp9;->d:I

    .line 14
    .line 15
    iget-object v2, v3, La/hp9;->a:La/gp9;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, La/gp9;->f:La/gp9;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    sget-object v4, La/gp9;->d:La/gp9;

    .line 29
    .line 30
    if-ne v2, v4, :cond_6

    .line 31
    .line 32
    :cond_0
    iget v2, v3, La/hp9;->f:I

    .line 33
    .line 34
    iget v4, v3, La/hp9;->g:I

    .line 35
    .line 36
    if-ge v2, v4, :cond_6

    .line 37
    .line 38
    iget v2, v3, La/hp9;->c:I

    .line 39
    .line 40
    int-to-double v9, v2

    .line 41
    iget v2, v3, La/hp9;->e:I

    .line 42
    .line 43
    int-to-double v11, v2

    .line 44
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    cmpg-double v2, v9, v11

    .line 49
    .line 50
    if-gez v2, :cond_6

    .line 51
    .line 52
    iget v2, v3, La/hp9;->e:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    cmpg-float v2, v2, v6

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, La/wj;->a:La/wj;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, La/wj;->b:La/wj;

    .line 63
    .line 64
    :goto_0
    iget v4, v3, La/hp9;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/b;->E0(Landroid/view/View;La/h8b0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v4, v3, La/hp9;->a:La/gp9;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eq v4, v5, :cond_4

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    if-eq v4, v9, :cond_3

    .line 85
    .line 86
    sget-object v4, La/gp9;->a:La/gp9;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v4, La/gp9;->g:La/gp9;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v4, La/gp9;->e:La/gp9;

    .line 93
    .line 94
    :goto_1
    iput-object v4, v3, La/hp9;->a:La/gp9;

    .line 95
    .line 96
    iget v4, v3, La/hp9;->f:I

    .line 97
    .line 98
    add-int/2addr v4, v7

    .line 99
    iput v4, v3, La/hp9;->f:I

    .line 100
    .line 101
    iput v8, v3, La/hp9;->e:I

    .line 102
    .line 103
    iget v9, v3, La/hp9;->g:I

    .line 104
    .line 105
    if-ne v4, v9, :cond_5

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    iput v4, v3, La/hp9;->g:I

    .line 109
    .line 110
    :cond_5
    new-instance v4, La/d70;

    .line 111
    .line 112
    const/16 v9, 0x1a

    .line 113
    .line 114
    invoke-direct {v4, v9, v0, v2}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->t:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/b;->C(La/h8b0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget v9, v0, Landroidx/recyclerview/widget/b;->n:I

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sub-int/2addr v9, v10

    .line 140
    iget v10, v0, Landroidx/recyclerview/widget/b;->o:I

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    sub-int/2addr v10, v11

    .line 147
    iget v11, v3, La/hp9;->f:I

    .line 148
    .line 149
    iget-object v12, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->q:La/bp9;

    .line 150
    .line 151
    iget v13, v12, La/bp9;->a:I

    .line 152
    .line 153
    add-int/2addr v11, v13

    .line 154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->S()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget v13, v3, La/hp9;->f:I

    .line 163
    .line 164
    :goto_2
    if-ge v13, v11, :cond_13

    .line 165
    .line 166
    invoke-virtual {v1, v13}, La/h8b0;->d(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v14, v8, v8}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v4, v2, v9, v10}, Landroidx/recyclerview/widget/b;->b0(Landroid/view/View;IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v15, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleX(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleY(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v6}, Landroid/view/View;->setRotation(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v15}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    const v8, 0x7f0a02e7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget v5, v3, La/hp9;->f:I

    .line 215
    .line 216
    if-ne v13, v5, :cond_e

    .line 217
    .line 218
    iget v5, v3, La/hp9;->e:I

    .line 219
    .line 220
    int-to-float v5, v5

    .line 221
    invoke-virtual {v14, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleX(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleY(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, La/hp9;->a()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    cmpg-float v5, v5, v6

    .line 238
    .line 239
    if-nez v5, :cond_8

    .line 240
    .line 241
    move/from16 v17, v6

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iget-object v5, v3, La/hp9;->a:La/gp9;

    .line 245
    .line 246
    move/from16 v17, v6

    .line 247
    .line 248
    sget-object v6, La/gp9;->c:La/gp9;

    .line 249
    .line 250
    if-ne v5, v6, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-virtual {v5, v15}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    iget v6, v3, La/hp9;->e:I

    .line 263
    .line 264
    int-to-float v6, v6

    .line 265
    cmpg-float v6, v6, v17

    .line 266
    .line 267
    if-gez v6, :cond_a

    .line 268
    .line 269
    sget-object v6, La/wj;->a:La/wj;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    sget-object v6, La/wj;->b:La/wj;

    .line 273
    .line 274
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    if-ne v6, v7, :cond_b

    .line 281
    .line 282
    const v6, 0x7f080d24

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    const v6, 0x7f0804dc

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_4
    iget v5, v3, La/hp9;->e:I

    .line 300
    .line 301
    int-to-float v5, v5

    .line 302
    const/high16 v6, 0x41a00000    # 20.0f

    .line 303
    .line 304
    mul-float/2addr v5, v6

    .line 305
    iget v6, v0, Landroidx/recyclerview/widget/b;->n:I

    .line 306
    .line 307
    int-to-float v6, v6

    .line 308
    div-float/2addr v5, v6

    .line 309
    iget v6, v3, La/hp9;->h:F

    .line 310
    .line 311
    mul-float/2addr v5, v6

    .line 312
    invoke-virtual {v14, v5}, Landroid/view/View;->setRotation(F)V

    .line 313
    .line 314
    .line 315
    move/from16 v5, v17

    .line 316
    .line 317
    const/16 v16, 0x3

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_e
    move/from16 v17, v6

    .line 322
    .line 323
    sub-int v5, v13, v5

    .line 324
    .line 325
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    invoke-virtual {v6, v15}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    const v8, 0x7f08033f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    .line 339
    .line 340
    if-eq v5, v7, :cond_11

    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    const/high16 v8, 0x40000000    # 2.0f

    .line 344
    .line 345
    if-eq v5, v6, :cond_10

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    if-eq v5, v6, :cond_f

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    invoke-virtual {v3}, La/hp9;->a()F

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    div-float v8, v16, v8

    .line 356
    .line 357
    invoke-virtual {v14, v8}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    :goto_5
    move/from16 v16, v6

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_10
    const/4 v6, 0x3

    .line 364
    invoke-virtual {v3}, La/hp9;->a()F

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    div-float v16, v16, v8

    .line 369
    .line 370
    const/high16 v8, 0x3f000000    # 0.5f

    .line 371
    .line 372
    add-float v8, v16, v8

    .line 373
    .line 374
    invoke-virtual {v14, v8}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_11
    const/16 v16, 0x3

    .line 379
    .line 380
    invoke-virtual {v3}, La/hp9;->a()F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    sub-float v8, v15, v8

    .line 385
    .line 386
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_12
    const/16 v16, 0x3

    .line 391
    .line 392
    :goto_6
    add-int/lit8 v6, v5, -0x1

    .line 393
    .line 394
    iget v8, v12, La/bp9;->b:I

    .line 395
    .line 396
    invoke-static {v8}, La/kvg;->G(I)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    mul-int v7, v5, v8

    .line 401
    .line 402
    int-to-float v7, v7

    .line 403
    mul-int/2addr v8, v6

    .line 404
    int-to-float v8, v8

    .line 405
    sub-float v8, v7, v8

    .line 406
    .line 407
    invoke-virtual {v3}, La/hp9;->a()F

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    mul-float v18, v18, v8

    .line 412
    .line 413
    sub-float v7, v7, v18

    .line 414
    .line 415
    neg-float v7, v7

    .line 416
    invoke-virtual {v14, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 417
    .line 418
    .line 419
    int-to-float v5, v5

    .line 420
    const v7, 0x3dccccd0    # 0.100000024f

    .line 421
    .line 422
    .line 423
    mul-float/2addr v5, v7

    .line 424
    sub-float v5, v15, v5

    .line 425
    .line 426
    int-to-float v6, v6

    .line 427
    mul-float/2addr v6, v7

    .line 428
    sub-float/2addr v15, v6

    .line 429
    sub-float/2addr v15, v5

    .line 430
    invoke-virtual {v3}, La/hp9;->a()F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    mul-float/2addr v6, v15

    .line 435
    add-float/2addr v6, v5

    .line 436
    invoke-virtual {v14, v6}, Landroid/view/View;->setScaleX(F)V

    .line 437
    .line 438
    .line 439
    move/from16 v5, v17

    .line 440
    .line 441
    invoke-virtual {v14, v5}, Landroid/view/View;->setRotation(F)V

    .line 442
    .line 443
    .line 444
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 445
    .line 446
    move v6, v5

    .line 447
    move/from16 v5, v16

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    const/4 v8, 0x0

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_13
    move v5, v6

    .line 454
    iget-object v1, v3, La/hp9;->a:La/gp9;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v2, La/gp9;->b:La/gp9;

    .line 460
    .line 461
    if-ne v1, v2, :cond_15

    .line 462
    .line 463
    iget v1, v3, La/hp9;->e:I

    .line 464
    .line 465
    int-to-float v1, v1

    .line 466
    cmpg-float v1, v1, v5

    .line 467
    .line 468
    if-gez v1, :cond_14

    .line 469
    .line 470
    sget-object v1, La/wj;->a:La/wj;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_14
    sget-object v1, La/wj;->b:La/wj;

    .line 474
    .line 475
    :goto_8
    invoke-virtual {v3}, La/hp9;->a()F

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->p:La/ap9;

    .line 479
    .line 480
    invoke-interface {v0, v1}, La/ap9;->f(La/wj;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final t0(La/h8b0;La/n8b0;)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->X0(La/h8b0;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p2, La/n8b0;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 15
    .line 16
    iget p2, p1, La/hp9;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p1, p1, La/hp9;->f:I

    .line 25
    .line 26
    iget-object p0, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->p:La/ap9;

    .line 27
    .line 28
    invoke-interface {p0, p2}, La/ap9;->e(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final y0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, La/gp9;->b:La/gp9;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/hp9;->a:La/gp9;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget p1, p0, La/hp9;->g:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, La/gp9;->a:La/gp9;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/hp9;->a:La/gp9;

    .line 28
    .line 29
    iput v0, p0, La/hp9;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v1, p0, La/hp9;->f:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_3

    .line 35
    .line 36
    sget-object p1, La/gp9;->a:La/gp9;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/hp9;->a:La/gp9;

    .line 42
    .line 43
    iput v0, p0, La/hp9;->g:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method
