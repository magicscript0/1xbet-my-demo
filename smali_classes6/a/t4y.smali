.class public final La/t4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p4y;


# static fields
.field public static final u:Ljava/util/List;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/PointF;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/view/animation/Interpolator;

.field public final t:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, -0x3e600000    # -20.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x3d900000    # -60.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, -0x3dc80000    # -46.0f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x42380000    # 46.0f

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, -0x3db80000    # -50.0f

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v5, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x42700000    # 60.0f

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, -0x3df00000    # -36.0f

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v6, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v3, v4, v2, v5, v6}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, La/t4y;->u:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/t4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 5
    .line 6
    iput-object p3, p0, La/t4y;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p3, La/uwb;->a:Landroid/util/TypedValue;

    .line 23
    .line 24
    const p3, 0x7f040b2c

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p2, p3}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    iput p2, p0, La/t4y;->c:I

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p3, La/uwb;->a:Landroid/util/TypedValue;

    .line 48
    .line 49
    const p3, 0x7f040b40

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p2, p3}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_1
    iput p2, p0, La/t4y;->d:I

    .line 57
    .line 58
    iput p2, p0, La/t4y;->e:I

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, La/t4y;->f:Landroid/graphics/PointF;

    .line 66
    .line 67
    new-instance p2, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, La/t4y;->n:Landroid/graphics/Path;

    .line 73
    .line 74
    new-instance p2, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, La/t4y;->o:Landroid/graphics/Path;

    .line 80
    .line 81
    new-instance p2, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, La/t4y;->p:Landroid/graphics/Path;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-static {p2}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, La/t4y;->q:Landroid/graphics/Paint;

    .line 99
    .line 100
    new-instance p3, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, La/t4y;->r:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p3, 0x7f010040

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, La/t4y;->s:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const p2, 0x7f01003f

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, La/t4y;->t:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, La/t4y;->d:I

    .line 2
    .line 3
    iget-object p0, p0, La/t4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/t4y;->f:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget v3, p0, La/t4y;->k:F

    .line 11
    .line 12
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    iget-object v5, p0, La/t4y;->o:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    iget v3, p0, La/t4y;->i:F

    .line 24
    .line 25
    iget-object v6, p0, La/t4y;->n:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 31
    .line 32
    invoke-virtual {v6, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 33
    .line 34
    .line 35
    iget v1, p0, La/t4y;->m:F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v2, v1, v2

    .line 39
    .line 40
    iget-object v3, p0, La/t4y;->p:Landroid/graphics/Path;

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    const/high16 v2, -0x3e600000    # -20.0f

    .line 45
    .line 46
    mul-float/2addr v2, v1

    .line 47
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    add-float/2addr v2, v4

    .line 50
    const/high16 v4, 0x42300000    # 44.0f

    .line 51
    .line 52
    mul-float/2addr v4, v1

    .line 53
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    add-float/2addr v4, v1

    .line 56
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    sget-object v1, La/t4y;->u:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkotlin/Pair;

    .line 76
    .line 77
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v7, p0, La/t4y;->m:F

    .line 94
    .line 95
    mul-float/2addr v4, v7

    .line 96
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    add-float/2addr v4, v8

    .line 99
    mul-float/2addr v2, v7

    .line 100
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    add-float/2addr v2, v7

    .line 103
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 108
    .line 109
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    iget v0, p0, La/t4y;->e:I

    .line 113
    .line 114
    iget-object v1, p0, La/t4y;->q:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, La/t4y;->b:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, La/t4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 141
    .line 142
    const v1, 0x7f040b8e

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v0, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_1
    iget-object p0, p0, La/t4y;->r:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, La/t4y;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La/t4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La/t4y;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, La/t4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(IIZ)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3e99999a    # 0.3f

    .line 3
    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p2, v1

    .line 11
    iget-object v1, p0, La/t4y;->f:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    .line 15
    .line 16
    iput v0, p0, La/t4y;->g:F

    .line 17
    .line 18
    const p1, 0x3f6aacda    # 0.9167f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    iput p1, p0, La/t4y;->h:F

    .line 23
    .line 24
    iput v0, p0, La/t4y;->i:F

    .line 25
    .line 26
    const p1, 0x3f555326    # 0.8333f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    iput p1, p0, La/t4y;->j:F

    .line 31
    .line 32
    iput p1, p0, La/t4y;->k:F

    .line 33
    .line 34
    const/high16 p1, 0x42f00000    # 120.0f

    .line 35
    .line 36
    div-float/2addr v0, p1

    .line 37
    iput v0, p0, La/t4y;->l:F

    .line 38
    .line 39
    invoke-virtual {p0, p3}, La/t4y;->f(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, La/t4y;->c:I

    .line 5
    .line 6
    iput p1, p0, La/t4y;->e:I

    .line 7
    .line 8
    iget p1, p0, La/t4y;->l:F

    .line 9
    .line 10
    iput p1, p0, La/t4y;->m:F

    .line 11
    .line 12
    iput v0, p0, La/t4y;->k:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget p1, p0, La/t4y;->d:I

    .line 16
    .line 17
    iput p1, p0, La/t4y;->e:I

    .line 18
    .line 19
    iput v0, p0, La/t4y;->m:F

    .line 20
    .line 21
    iget p1, p0, La/t4y;->j:F

    .line 22
    .line 23
    iput p1, p0, La/t4y;->k:F

    .line 24
    .line 25
    return-void
.end method

.method public final g(Z)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/t4y;->f(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, La/t4y;->t:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget-object v6, p0, La/t4y;->s:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v8, p0, La/t4y;->g:F

    .line 24
    .line 25
    iget v9, p0, La/t4y;->h:F

    .line 26
    .line 27
    invoke-virtual {p0, v8, v9, v6}, La/t4y;->i(FFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v9, p0, La/t4y;->h:F

    .line 32
    .line 33
    iget v10, p0, La/t4y;->g:F

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v9, v10, v5}, La/t4y;->i(FFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-array v10, v0, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object v8, v10, v1

    .line 45
    .line 46
    aput-object v9, v10, v7

    .line 47
    .line 48
    invoke-virtual {p1, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    iget v8, p0, La/t4y;->j:F

    .line 52
    .line 53
    new-array v9, v0, [F

    .line 54
    .line 55
    aput v8, v9, v1

    .line 56
    .line 57
    aput v4, v9, v7

    .line 58
    .line 59
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, La/s4y;

    .line 70
    .line 71
    invoke-direct {v9, p0, v1}, La/s4y;-><init>(La/t4y;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget v9, p0, La/t4y;->l:F

    .line 78
    .line 79
    new-array v10, v0, [F

    .line 80
    .line 81
    aput v4, v10, v1

    .line 82
    .line 83
    aput v9, v10, v7

    .line 84
    .line 85
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, La/s4y;

    .line 96
    .line 97
    invoke-direct {v2, p0, v7}, La/s4y;-><init>(La/t4y;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    new-array v0, v0, [Landroid/animation/Animator;

    .line 104
    .line 105
    aput-object v8, v0, v1

    .line 106
    .line 107
    aput-object v4, v0, v7

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, La/t4y;->d:I

    .line 113
    .line 114
    iget v1, p0, La/t4y;->c:I

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, v6}, La/t4y;->h(IILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v8, p0, La/t4y;->g:F

    .line 130
    .line 131
    iget v9, p0, La/t4y;->h:F

    .line 132
    .line 133
    invoke-virtual {p0, v8, v9, v6}, La/t4y;->i(FFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget v9, p0, La/t4y;->h:F

    .line 138
    .line 139
    iget v10, p0, La/t4y;->g:F

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v9, v10, v5}, La/t4y;->i(FFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-array v10, v0, [Landroid/animation/Animator;

    .line 149
    .line 150
    aput-object v8, v10, v1

    .line 151
    .line 152
    aput-object v9, v10, v7

    .line 153
    .line 154
    invoke-virtual {p1, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    iget v8, p0, La/t4y;->l:F

    .line 158
    .line 159
    new-array v9, v0, [F

    .line 160
    .line 161
    aput v8, v9, v1

    .line 162
    .line 163
    aput v4, v9, v7

    .line 164
    .line 165
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, La/s4y;

    .line 176
    .line 177
    invoke-direct {v6, p0, v7}, La/s4y;-><init>(La/t4y;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v9, p0, La/t4y;->j:F

    .line 189
    .line 190
    new-array v10, v0, [F

    .line 191
    .line 192
    aput v4, v10, v1

    .line 193
    .line 194
    aput v9, v10, v7

    .line 195
    .line 196
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, La/s4y;

    .line 207
    .line 208
    invoke-direct {v2, p0, v1}, La/s4y;-><init>(La/t4y;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    .line 213
    .line 214
    iget v2, p0, La/t4y;->c:I

    .line 215
    .line 216
    iget v3, p0, La/t4y;->d:I

    .line 217
    .line 218
    invoke-virtual {p0, v2, v3, v5}, La/t4y;->h(IILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-array v2, v0, [Landroid/animation/Animator;

    .line 223
    .line 224
    aput-object v4, v2, v1

    .line 225
    .line 226
    aput-object p0, v2, v7

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 229
    .line 230
    .line 231
    new-array p0, v0, [Landroid/animation/Animator;

    .line 232
    .line 233
    aput-object v8, p0, v1

    .line 234
    .line 235
    aput-object v6, p0, v7

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public final h(IILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0xfa

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, La/s4y;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p2, p0, p3}, La/s4y;-><init>(La/t4y;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final i(FFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0xfa

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, La/s4y;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, p0, p3}, La/s4y;-><init>(La/t4y;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
