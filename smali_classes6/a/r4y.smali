.class public final La/r4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p4y;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

.field public final b:I

.field public final c:Landroid/graphics/PointF;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/view/animation/Interpolator;

.field public final u:Landroid/view/animation/Interpolator;

.field public final v:Landroid/view/animation/Interpolator;

.field public final w:Landroid/view/animation/Interpolator;


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
    sput-object v0, La/r4y;->x:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/r4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 14
    .line 15
    const v1, 0x7f040b2c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v3, 0x7f040b8e

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v4, 0x7f040b59

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, La/r4y;->b:I

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, La/r4y;->c:Landroid/graphics/PointF;

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, La/r4y;->m:Landroid/graphics/Path;

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, La/r4y;->n:Landroid/graphics/Path;

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, La/r4y;->o:Landroid/graphics/Path;

    .line 93
    .line 94
    new-instance v2, Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, La/r4y;->p:Landroid/graphics/Path;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v2}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    if-eqz p4, :cond_0

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move p4, v1

    .line 119
    :goto_0
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, La/r4y;->q:Landroid/graphics/Paint;

    .line 123
    .line 124
    new-instance p4, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :cond_1
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iput-object p4, p0, La/r4y;->r:Landroid/graphics/Paint;

    .line 145
    .line 146
    new-instance p2, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    if-eqz p3, :cond_2

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, La/r4y;->s:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const p3, 0x7f01003b

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, La/r4y;->t:Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const p3, 0x7f01003c

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, La/r4y;->u:Landroid/view/animation/Interpolator;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const p3, 0x7f01003d

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, La/r4y;->v:Landroid/view/animation/Interpolator;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p2, 0x7f01003e

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, La/r4y;->w:Landroid/view/animation/Interpolator;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/r4y;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/r4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/r4y;->c:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget v3, p0, La/r4y;->j:F

    .line 11
    .line 12
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    iget-object v5, p0, La/r4y;->o:Landroid/graphics/Path;

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
    iget v3, p0, La/r4y;->f:F

    .line 24
    .line 25
    iget-object v6, p0, La/r4y;->m:Landroid/graphics/Path;

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
    iget-object v1, p0, La/r4y;->q:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, La/r4y;->i:F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    cmpg-float v3, v1, v2

    .line 44
    .line 45
    iget-object v7, p0, La/r4y;->n:Landroid/graphics/Path;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {v7, v3, v8, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La/r4y;->r:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v1, p0, La/r4y;->l:F

    .line 63
    .line 64
    cmpg-float v1, v1, v2

    .line 65
    .line 66
    iget-object v2, p0, La/r4y;->p:Landroid/graphics/Path;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/high16 v1, -0x3e600000    # -20.0f

    .line 72
    .line 73
    iget v3, p0, La/r4y;->l:F

    .line 74
    .line 75
    mul-float/2addr v1, v3

    .line 76
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    add-float/2addr v1, v3

    .line 79
    const/high16 v3, 0x42300000    # 44.0f

    .line 80
    .line 81
    iget v4, p0, La/r4y;->l:F

    .line 82
    .line 83
    mul-float/2addr v3, v4

    .line 84
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    add-float/2addr v3, v4

    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    .line 89
    .line 90
    sget-object v1, La/r4y;->x:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lkotlin/Pair;

    .line 107
    .line 108
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v8, p0, La/r4y;->l:F

    .line 125
    .line 126
    mul-float/2addr v4, v8

    .line 127
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    add-float/2addr v4, v9

    .line 130
    mul-float/2addr v3, v8

    .line 131
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    add-float/2addr v3, v8

    .line 134
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object p0, p0, La/r4y;->s:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/r4y;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/r4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/r4y;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/r4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
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
    iget-object v1, p0, La/r4y;->c:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    .line 15
    .line 16
    iput v0, p0, La/r4y;->d:F

    .line 17
    .line 18
    const p1, 0x3f6aacda    # 0.9167f

    .line 19
    .line 20
    .line 21
    mul-float p2, v0, p1

    .line 22
    .line 23
    iput p2, p0, La/r4y;->e:F

    .line 24
    .line 25
    iput v0, p0, La/r4y;->f:F

    .line 26
    .line 27
    const p2, 0x3f555326    # 0.8333f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p2, v0

    .line 31
    iput p2, p0, La/r4y;->g:F

    .line 32
    .line 33
    mul-float/2addr p1, p2

    .line 34
    iput p1, p0, La/r4y;->h:F

    .line 35
    .line 36
    const/high16 p1, 0x42f00000    # 120.0f

    .line 37
    .line 38
    div-float p1, v0, p1

    .line 39
    .line 40
    iput p1, p0, La/r4y;->k:F

    .line 41
    .line 42
    sub-float/2addr v0, p2

    .line 43
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    mul-float/2addr v0, p1

    .line 46
    const/4 p1, 0x0

    .line 47
    iget p2, p0, La/r4y;->b:I

    .line 48
    .line 49
    iget-object v1, p0, La/r4y;->q:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, p1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, La/r4y;->f(Z)V

    .line 55
    .line 56
    .line 57
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
    iget p1, p0, La/r4y;->g:F

    .line 5
    .line 6
    iput p1, p0, La/r4y;->i:F

    .line 7
    .line 8
    iget p1, p0, La/r4y;->k:F

    .line 9
    .line 10
    iput p1, p0, La/r4y;->l:F

    .line 11
    .line 12
    iput v0, p0, La/r4y;->j:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput v0, p0, La/r4y;->i:F

    .line 16
    .line 17
    iput v0, p0, La/r4y;->l:F

    .line 18
    .line 19
    iget p1, p0, La/r4y;->g:F

    .line 20
    .line 21
    iput p1, p0, La/r4y;->j:F

    .line 22
    .line 23
    return-void
.end method

.method public final g(Z)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/r4y;->f(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v5, p0, La/r4y;->d:F

    .line 18
    .line 19
    iget v6, p0, La/r4y;->e:F

    .line 20
    .line 21
    iget-object v10, p0, La/r4y;->w:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v8, 0xfa

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v7, v10

    .line 30
    invoke-virtual/range {v4 .. v9}, La/r4y;->j(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, v4

    .line 35
    iget v9, v8, La/r4y;->e:F

    .line 36
    .line 37
    iget v10, v8, La/r4y;->d:F

    .line 38
    .line 39
    iget-object v11, v8, La/r4y;->v:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v12, 0xc8

    .line 45
    .line 46
    invoke-virtual/range {v8 .. v13}, La/r4y;->j(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v11

    .line 51
    new-array v6, v0, [Landroid/animation/Animator;

    .line 52
    .line 53
    aput-object p0, v6, v1

    .line 54
    .line 55
    aput-object v4, v6, v3

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v8

    .line 61
    iget v8, v4, La/r4y;->g:F

    .line 62
    .line 63
    iget v9, v4, La/r4y;->h:F

    .line 64
    .line 65
    const-wide/16 v11, 0xfa

    .line 66
    .line 67
    move-object v10, v7

    .line 68
    move-object v7, v4

    .line 69
    invoke-virtual/range {v7 .. v12}, La/r4y;->h(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, v7

    .line 74
    move-object v7, v10

    .line 75
    iget v9, v8, La/r4y;->h:F

    .line 76
    .line 77
    iget v10, v8, La/r4y;->g:F

    .line 78
    .line 79
    const-wide/16 v12, 0xc8

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    invoke-virtual/range {v8 .. v13}, La/r4y;->h(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v6, v0, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object p0, v6, v1

    .line 89
    .line 90
    aput-object v4, v6, v3

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    iget v9, v8, La/r4y;->h:F

    .line 96
    .line 97
    const-wide/16 v11, 0xfa

    .line 98
    .line 99
    move-object v4, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v10, v7

    .line 102
    move-object v7, v4

    .line 103
    invoke-virtual/range {v7 .. v12}, La/r4y;->i(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v8, v7

    .line 108
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v6, v8, La/r4y;->k:F

    .line 114
    .line 115
    new-array v7, v0, [F

    .line 116
    .line 117
    aput v2, v7, v1

    .line 118
    .line 119
    aput v6, v7, v3

    .line 120
    .line 121
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-wide/16 v6, 0xc8

    .line 126
    .line 127
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, La/q4y;

    .line 134
    .line 135
    invoke-direct {v6, v8, v1}, La/q4y;-><init>(La/r4y;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    iget v9, v8, La/r4y;->h:F

    .line 142
    .line 143
    iget v10, v8, La/r4y;->g:F

    .line 144
    .line 145
    const-wide/16 v12, 0xc8

    .line 146
    .line 147
    move-object v11, v5

    .line 148
    invoke-virtual/range {v8 .. v13}, La/r4y;->i(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v6, v0, [Landroid/animation/Animator;

    .line 153
    .line 154
    aput-object v2, v6, v1

    .line 155
    .line 156
    aput-object v5, v6, v3

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 159
    .line 160
    .line 161
    new-array v0, v0, [Landroid/animation/Animator;

    .line 162
    .line 163
    aput-object p0, v0, v1

    .line 164
    .line 165
    aput-object v4, v0, v3

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_0
    move-object v8, p0

    .line 172
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v9, v8, La/r4y;->d:F

    .line 178
    .line 179
    iget v10, v8, La/r4y;->e:F

    .line 180
    .line 181
    iget-object v11, v8, La/r4y;->u:Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-wide/16 v12, 0xfa

    .line 187
    .line 188
    invoke-virtual/range {v8 .. v13}, La/r4y;->j(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v4, v11

    .line 193
    iget v9, v8, La/r4y;->e:F

    .line 194
    .line 195
    iget v10, v8, La/r4y;->d:F

    .line 196
    .line 197
    iget-object v11, v8, La/r4y;->t:Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-wide/16 v12, 0xc8

    .line 203
    .line 204
    invoke-virtual/range {v8 .. v13}, La/r4y;->j(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v6, v11

    .line 209
    new-array v7, v0, [Landroid/animation/Animator;

    .line 210
    .line 211
    aput-object p1, v7, v1

    .line 212
    .line 213
    aput-object v5, v7, v3

    .line 214
    .line 215
    invoke-virtual {p0, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 216
    .line 217
    .line 218
    iget v9, v8, La/r4y;->g:F

    .line 219
    .line 220
    iget v10, v8, La/r4y;->h:F

    .line 221
    .line 222
    const-wide/16 v12, 0xfa

    .line 223
    .line 224
    move-object v11, v4

    .line 225
    invoke-virtual/range {v8 .. v13}, La/r4y;->h(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget v9, v8, La/r4y;->h:F

    .line 230
    .line 231
    iget v10, v8, La/r4y;->g:F

    .line 232
    .line 233
    const-wide/16 v12, 0xc8

    .line 234
    .line 235
    move-object v11, v6

    .line 236
    invoke-virtual/range {v8 .. v13}, La/r4y;->h(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-array v7, v0, [Landroid/animation/Animator;

    .line 241
    .line 242
    aput-object p1, v7, v1

    .line 243
    .line 244
    aput-object v5, v7, v3

    .line 245
    .line 246
    invoke-virtual {p0, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    iget v9, v8, La/r4y;->g:F

    .line 250
    .line 251
    iget v10, v8, La/r4y;->h:F

    .line 252
    .line 253
    const-wide/16 v12, 0xfa

    .line 254
    .line 255
    move-object v11, v4

    .line 256
    invoke-virtual/range {v8 .. v13}, La/r4y;->i(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget v9, v8, La/r4y;->h:F

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const-wide/16 v12, 0xc8

    .line 264
    .line 265
    move-object v11, v6

    .line 266
    invoke-virtual/range {v8 .. v13}, La/r4y;->i(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-array v6, v0, [Landroid/animation/Animator;

    .line 271
    .line 272
    aput-object p1, v6, v1

    .line 273
    .line 274
    aput-object v5, v6, v3

    .line 275
    .line 276
    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 277
    .line 278
    .line 279
    iget p1, v8, La/r4y;->k:F

    .line 280
    .line 281
    new-array v0, v0, [F

    .line 282
    .line 283
    aput p1, v0, v1

    .line 284
    .line 285
    aput v2, v0, v3

    .line 286
    .line 287
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-wide/16 v5, 0xfa

    .line 292
    .line 293
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, La/q4y;

    .line 300
    .line 301
    invoke-direct {v0, v8, v1}, La/q4y;-><init>(La/r4y;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    .line 306
    .line 307
    new-array v0, v3, [Landroid/animation/Animator;

    .line 308
    .line 309
    aput-object p1, v0, v1

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 312
    .line 313
    .line 314
    return-object p0
.end method

.method public final h(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, La/q4y;

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, La/q4y;-><init>(La/r4y;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final i(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;
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
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, La/q4y;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p2, p0, p3}, La/q4y;-><init>(La/r4y;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final j(FFLandroid/view/animation/Interpolator;J)Landroid/animation/ValueAnimator;
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
    move-result-object p2

    .line 14
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, La/q4y;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1}, La/q4y;-><init>(La/r4y;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
