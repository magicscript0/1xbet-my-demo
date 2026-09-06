.class public final Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:La/qqj;

.field public final b:La/o0x;

.field public final c:La/o0x;

.field public final d:La/kre;

.field public final e:La/kre;

.field public final f:La/wtc;

.field public final g:La/orj;

.field public final h:La/orj;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/qqj;

    .line 8
    .line 9
    invoke-direct {p2, p1}, La/qqj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->a:La/qqj;

    .line 13
    .line 14
    new-instance p3, La/hrj;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p3, p1, p0, v0}, La/hrj;-><init>(Landroid/content/Context;Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    invoke-static {v1, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->b:La/o0x;

    .line 27
    .line 28
    new-instance p3, La/hrj;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p3, p1, p0, v2}, La/hrj;-><init>(Landroid/content/Context;Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->c:La/o0x;

    .line 39
    .line 40
    new-instance p1, La/kre;

    .line 41
    .line 42
    const p3, 0x7f0606aa

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p3}, La/kre;-><init>(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget p3, p2, La/qqj;->g:F

    .line 49
    .line 50
    iget v1, p2, La/qqj;->e:F

    .line 51
    .line 52
    mul-float/2addr p3, v1

    .line 53
    invoke-virtual {p1, p3}, La/kre;->c(F)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->d:La/kre;

    .line 57
    .line 58
    new-instance p1, La/kre;

    .line 59
    .line 60
    const p3, 0x7f0601cb

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p3}, La/kre;-><init>(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, La/qqj;->a()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p1, p3}, La/kre;->c(F)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->e:La/kre;

    .line 74
    .line 75
    new-instance p1, La/wtc;

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->getMapImageView()Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p1, p3}, La/wtc;-><init>(Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->f:La/wtc;

    .line 85
    .line 86
    new-instance p1, La/orj;

    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, La/orj;-><init>(La/qqj;Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->g:La/orj;

    .line 92
    .line 93
    new-instance p1, La/orj;

    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, La/orj;-><init>(La/qqj;Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->h:La/orj;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 106
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;)La/irj;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->getRoshanTextView()La/irj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMapImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->b:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getRoshanTextView()La/irj;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/irj;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(La/erj;La/ked;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->getRoshanTextView()La/irj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, p1, La/erj;->b:Z

    .line 23
    .line 24
    iget-object v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->a:La/qqj;

    .line 25
    .line 26
    invoke-virtual {v2}, La/qqj;->e()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v2}, La/qqj;->f()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-wide v3, p1, La/erj;->a:J

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    const v2, 0x7f080513

    .line 40
    .line 41
    .line 42
    move-object v5, p2

    .line 43
    invoke-static/range {v1 .. v9}, La/irj;->k(La/irj;IJLa/ked;IFLa/xog;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->getRoshanTextView()La/irj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 p2, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->j:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v5, p2

    .line 63
    new-instance p2, La/xu9;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, p0, p1, v5, v0}, La/xu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->d:La/kre;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->e:La/kre;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->g:La/orj;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La/orj;->d(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->h:La/orj;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/orj;->d(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->getRoshanTextView()La/irj;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v7, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->a:La/qqj;

    .line 6
    .line 7
    invoke-virtual {v7}, La/qqj;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->getRoshanTextView()La/irj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v8, v7, La/qqj;->c:I

    .line 27
    .line 28
    sub-int/2addr v3, v8

    .line 29
    invoke-virtual {v7}, La/qqj;->d()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->getRoshanTextView()La/irj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v4

    .line 42
    div-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    sub-int/2addr v3, v5

    .line 45
    invoke-static {v1, p0, v2, v3}, La/rh50;->C(Landroid/view/View;Landroid/widget/FrameLayout;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->getMapImageView()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p0, v8, v8}, La/rh50;->C(Landroid/view/View;Landroid/widget/FrameLayout;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, La/qqj;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v8

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v7}, La/qqj;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v7}, La/qqj;->d()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v3

    .line 73
    add-int/2addr v4, v8

    .line 74
    sub-int/2addr v4, v8

    .line 75
    div-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    iget-object v3, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->g:La/orj;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v3, v1, v5, v2, v4}, La/orj;->k(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, La/qqj;->b()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v8

    .line 88
    invoke-virtual {v7}, La/qqj;->b()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v7}, La/qqj;->d()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v2

    .line 97
    add-int/2addr v3, v8

    .line 98
    sub-int/2addr v3, v8

    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    add-int/2addr v3, v8

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v6, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->h:La/orj;

    .line 111
    .line 112
    invoke-virtual {v6, v1, v3, v2, v4}, La/orj;->k(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v7}, La/qqj;->b()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v6, La/grj;

    .line 128
    .line 129
    invoke-direct {v6, p0, v5}, La/grj;-><init>(Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;I)V

    .line 130
    .line 131
    .line 132
    move v5, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v0, p0

    .line 136
    invoke-static/range {v0 .. v6}, La/rh50;->E(Landroid/widget/FrameLayout;IIIIILa/fmp;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, v7, La/qqj;->c:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v7}, La/qqj;->d()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v3, v4

    .line 154
    sub-int/2addr v3, v8

    .line 155
    invoke-virtual {v7}, La/qqj;->b()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sub-int/2addr v4, v8

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int/2addr v5, v8

    .line 165
    new-instance v6, La/grj;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-direct {v6, p0, v7}, La/grj;-><init>(Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;I)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v0 .. v6}, La/rh50;->E(Landroid/widget/FrameLayout;IIIIILa/fmp;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->a:La/qqj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v2, v1, La/qqj;->d:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    iput v0, v1, La/qqj;->e:F

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->getRoshanTextView()La/irj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La/f650;->D(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->getMapImageView()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v1, La/qqj;->l:I

    .line 29
    .line 30
    int-to-float v3, v2

    .line 31
    iget v4, v1, La/qqj;->e:F

    .line 32
    .line 33
    mul-float/2addr v3, v4

    .line 34
    invoke-static {v3}, La/q410;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v2, v2

    .line 39
    iget v4, v1, La/qqj;->e:F

    .line 40
    .line 41
    mul-float/2addr v2, v4

    .line 42
    invoke-static {v2}, La/q410;->b(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v3, v2}, La/f650;->C(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->f:La/wtc;

    .line 50
    .line 51
    invoke-virtual {v0}, La/wtc;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->g:La/orj;

    .line 55
    .line 56
    invoke-virtual {v0}, La/orj;->m()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->h:La/orj;

    .line 60
    .line 61
    invoke-virtual {v0}, La/orj;->m()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v1}, La/qqj;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1}, La/qqj;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    iget v0, v1, La/qqj;->c:I

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    add-int/2addr v2, p2

    .line 85
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setDireSelectedHeroes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/wpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->h:La/orj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/orj;->u(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDireTeamIcon(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->h:La/orj;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, La/orj;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/o0x;

    .line 14
    .line 15
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f080ce5

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v2, p1, v0, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setDireTeamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->h:La/orj;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/orj;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final setMapBuildings(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/gmj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La/hth;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x16

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-class v3, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 15
    .line 16
    const-string v4, "addView"

    .line 17
    .line 18
    const-string v5, "addView(Landroid/view/View;)V"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v7}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    move-object v8, v0

    .line 25
    new-instance v0, La/hth;

    .line 26
    .line 27
    const/16 v7, 0x17

    .line 28
    .line 29
    const-class v3, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 30
    .line 31
    const-string v4, "removeView"

    .line 32
    .line 33
    const-string v5, "removeView(Landroid/view/View;)V"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->f:La/wtc;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v8, v0}, La/wtc;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final setMapHeroes(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/qoj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, La/hth;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x18

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 15
    .line 16
    const-string v5, "addView"

    .line 17
    .line 18
    const-string v6, "addView(Landroid/view/View;)V"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v3, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->f:La/wtc;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, La/wtc;->k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setNetWorthDire(La/sqj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/sqj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean p1, p1, La/sqj;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->h:La/orj;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, La/orj;->t(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNetWorthRadiant(La/arj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/arj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean p1, p1, La/arj;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->g:La/orj;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, La/orj;->t(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRadiantSelectedHeroes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/wpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->g:La/orj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/orj;->u(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRadiantTeamIcon(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->g:La/orj;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, La/orj;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/o0x;

    .line 14
    .line 15
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f080ce5

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v2, p1, v0, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setRadiantTeamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->g:La/orj;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/orj;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
