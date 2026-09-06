.class public final La/mqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroid/graphics/RectF;

.field public final t:La/o0x;

.field public final u:La/o0x;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mqj;->a:Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f07071e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/mqj;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f070734

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, La/mqj;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0700b0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, La/mqj;->d:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0700a8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, La/mqj;->e:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f07067a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, La/mqj;->f:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f070693

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, La/mqj;->g:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f0706ed

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, La/mqj;->h:I

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, La/mqj;->m:Z

    .line 107
    .line 108
    iput-boolean p1, p0, La/mqj;->n:Z

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, La/mqj;->s:Landroid/graphics/RectF;

    .line 116
    .line 117
    new-instance v0, La/lqj;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p0, v1}, La/lqj;-><init>(La/mqj;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, La/k7x;->b:La/k7x;

    .line 124
    .line 125
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, La/mqj;->t:La/o0x;

    .line 130
    .line 131
    new-instance v0, La/lqj;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, La/lqj;-><init>(La/mqj;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, La/mqj;->u:La/o0x;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, p1

    .line 3
    add-float/2addr v1, v0

    .line 4
    iget v0, p0, La/mqj;->f:I

    .line 5
    .line 6
    iget v2, p0, La/mqj;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    int-to-float v0, v0

    .line 10
    iget v2, p0, La/mqj;->l:I

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    int-to-float p1, v2

    .line 14
    iget-object v2, p0, La/mqj;->a:Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget-object v3, p0, La/mqj;->s:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, La/mqj;->d:F

    .line 27
    .line 28
    invoke-virtual {p0}, La/mqj;->b()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, v3, p1, p1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, La/mqj;->t:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method
