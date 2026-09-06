.class public final La/hdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;

.field public static final z:Ljava/util/List;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/RectF;

.field public i:F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:La/dyj0;

.field public final t:F

.field public u:F

.field public final v:Landroid/view/animation/LinearInterpolator;

.field public final w:Landroid/view/animation/DecelerateInterpolator;

.field public final x:Landroid/view/animation/AccelerateInterpolator;

.field public final y:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x3dc80000    # -46.0f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v3, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, -0x3d900000    # -60.0f

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v4, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x42300000    # 44.0f

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x42700000    # 60.0f

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v6, -0x3df00000    # -36.0f

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v7, v6

    .line 77
    new-instance v6, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x42380000    # 46.0f

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/high16 v7, -0x3db80000    # -50.0f

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v7, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v7, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, La/hdk;->z:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v3, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v4, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x42480000    # 50.0f

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v6, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, La/hdk;->A:Ljava/util/List;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

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
    iput v0, p0, La/hdk;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v2, 0x7f040b8c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, La/hdk;->c:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v2, 0x7f040b40

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, La/hdk;->d:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v1, 0x7f040ba7

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, La/hdk;->e:I

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, La/hdk;->f:Landroid/graphics/PointF;

    .line 99
    .line 100
    new-instance p1, Landroid/graphics/PointF;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, La/hdk;->g:Landroid/graphics/PointF;

    .line 106
    .line 107
    new-instance p1, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, La/hdk;->h:Landroid/graphics/RectF;

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, La/hdk;->j:Landroid/graphics/Path;

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, La/hdk;->k:Landroid/graphics/Path;

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, La/hdk;->l:Landroid/graphics/Path;

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-static {p1}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, La/hdk;->q:Landroid/graphics/Paint;

    .line 146
    .line 147
    new-instance v0, Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, La/hdk;->r:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance p1, La/i6k;

    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-direct {p1, v0}, La/i6k;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, La/hdk;->s:La/dyj0;

    .line 172
    .line 173
    sget-object p1, La/hdk;->z:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    div-float/2addr v0, p1

    .line 183
    iput v0, p0, La/hdk;->t:F

    .line 184
    .line 185
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, La/hdk;->v:Landroid/view/animation/LinearInterpolator;

    .line 191
    .line 192
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 193
    .line 194
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, La/hdk;->w:Landroid/view/animation/DecelerateInterpolator;

    .line 198
    .line 199
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 200
    .line 201
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, La/hdk;->x:Landroid/view/animation/AccelerateInterpolator;

    .line 205
    .line 206
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 207
    .line 208
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, La/hdk;->y:Landroid/animation/ArgbEvaluator;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/hdk;->d()La/jdk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, La/fdk;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, La/fdk;-><init>(La/hdk;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/hdk;->x:Landroid/view/animation/AccelerateInterpolator;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    aput p1, v1, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput p2, v1, p1

    .line 31
    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v3, 0x15e

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, La/o70;

    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    invoke-direct {p0, v2, p2}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final b(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, La/hdk;->d:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p0, p0, La/hdk;->e:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, La/hdk;->b:I

    .line 18
    .line 19
    return p0
.end method

.method public final c(La/qdk;Z)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    iget-object v0, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/hdk;->b:I

    .line 8
    .line 9
    iget v3, p0, La/hdk;->e:I

    .line 10
    .line 11
    iget v4, p0, La/hdk;->c:I

    .line 12
    .line 13
    iget v5, p0, La/hdk;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v6, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v4, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object v0, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget-object v2, La/qdk;->c:La/qdk;

    .line 142
    .line 143
    if-ne p1, v2, :cond_4

    .line 144
    .line 145
    sget-object p1, La/hdk;->z:Ljava/util/List;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object p1, La/hdk;->A:Ljava/util/List;

    .line 149
    .line 150
    :goto_2
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, La/hdk;->d()La/jdk;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v5, La/gdk;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v5, p0, p1, v6}, La/gdk;-><init>(La/hdk;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, La/hdk;->x:Landroid/view/animation/AccelerateInterpolator;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    new-array v7, v3, [F

    .line 175
    .line 176
    fill-array-data v7, :array_0

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-wide/16 v8, 0x96

    .line 184
    .line 185
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, La/o70;

    .line 192
    .line 193
    const/16 v8, 0x11

    .line 194
    .line 195
    invoke-direct {p1, v5, v8}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, La/hdk;->d()La/jdk;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v5, La/fdk;

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    invoke-direct {v5, p0, v8}, La/fdk;-><init>(La/hdk;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, La/hdk;->v:Landroid/view/animation/LinearInterpolator;

    .line 215
    .line 216
    iget-object v9, p0, La/hdk;->y:Landroid/animation/ArgbEvaluator;

    .line 217
    .line 218
    invoke-static {v1, v4, p1, v9, v5}, La/jdk;->a(IILandroid/view/animation/LinearInterpolator;Landroid/animation/ArgbEvaluator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0}, La/hdk;->d()La/jdk;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, La/fdk;

    .line 227
    .line 228
    invoke-direct {v5, p0, v3}, La/fdk;-><init>(La/hdk;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0, p1, v9, v5}, La/jdk;->a(IILandroid/view/animation/LinearInterpolator;Landroid/animation/ArgbEvaluator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const/4 p1, 0x3

    .line 239
    new-array p1, p1, [Landroid/animation/Animator;

    .line 240
    .line 241
    aput-object v7, p1, v6

    .line 242
    .line 243
    aput-object v1, p1, v8

    .line 244
    .line 245
    aput-object p0, p1, v3

    .line 246
    .line 247
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final d()La/jdk;
    .locals 0

    .line 1
    iget-object p0, p0, La/hdk;->s:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/jdk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(La/qdk;Z)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    iget-object v0, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/hdk;->b:I

    .line 8
    .line 9
    iget v3, p0, La/hdk;->c:I

    .line 10
    .line 11
    iget v4, p0, La/hdk;->e:I

    .line 12
    .line 13
    iget v5, p0, La/hdk;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v6, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object v0, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget-object v2, La/qdk;->c:La/qdk;

    .line 142
    .line 143
    if-ne p1, v2, :cond_4

    .line 144
    .line 145
    sget-object v4, La/hdk;->z:Ljava/util/List;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object v4, La/hdk;->A:Ljava/util/List;

    .line 149
    .line 150
    :goto_2
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x1

    .line 152
    const/4 v7, 0x2

    .line 153
    iget-object v8, p0, La/hdk;->w:Landroid/view/animation/DecelerateInterpolator;

    .line 154
    .line 155
    const-wide/16 v9, 0x15e

    .line 156
    .line 157
    if-ne p1, v2, :cond_5

    .line 158
    .line 159
    new-array p1, v7, [F

    .line 160
    .line 161
    fill-array-data p1, :array_0

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, La/o70;

    .line 175
    .line 176
    const/16 v11, 0xe

    .line 177
    .line 178
    invoke-direct {v2, p0, v11}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    filled-new-array {v5, v6}, [I

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, La/hdk;->d()La/jdk;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    new-instance v12, La/gdk;

    .line 203
    .line 204
    invoke-direct {v12, p0, v4, v6}, La/gdk;-><init>(La/hdk;Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-array v4, v7, [F

    .line 214
    .line 215
    fill-array-data v4, :array_1

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, La/o70;

    .line 229
    .line 230
    const/16 v9, 0xf

    .line 231
    .line 232
    invoke-direct {v8, v12, v9}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, La/hdk;->d()La/jdk;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v9, La/fdk;

    .line 243
    .line 244
    const/4 v10, 0x3

    .line 245
    invoke-direct {v9, p0, v10}, La/fdk;-><init>(La/hdk;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v8, p0, La/hdk;->v:Landroid/view/animation/LinearInterpolator;

    .line 252
    .line 253
    iget-object v11, p0, La/hdk;->y:Landroid/animation/ArgbEvaluator;

    .line 254
    .line 255
    invoke-static {v1, v3, v8, v11, v9}, La/jdk;->a(IILandroid/view/animation/LinearInterpolator;Landroid/animation/ArgbEvaluator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p0}, La/hdk;->d()La/jdk;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v9, La/fdk;

    .line 264
    .line 265
    const/4 v12, 0x4

    .line 266
    invoke-direct {v9, p0, v12}, La/fdk;-><init>(La/hdk;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v0, v8, v11, v9}, La/jdk;->a(IILandroid/view/animation/LinearInterpolator;Landroid/animation/ArgbEvaluator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-array p2, v12, [Landroid/animation/Animator;

    .line 277
    .line 278
    aput-object v4, p2, v5

    .line 279
    .line 280
    aput-object p1, p2, v6

    .line 281
    .line 282
    aput-object v1, p2, v7

    .line 283
    .line 284
    aput-object p0, p2, v10

    .line 285
    .line 286
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    nop

    .line 291
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iput p1, p0, La/hdk;->u:F

    .line 2
    .line 3
    iget v0, p0, La/hdk;->p:F

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    sub-float/2addr v0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, p1

    .line 10
    iget-object p1, p0, La/hdk;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    invoke-static {v1}, La/q410;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iput v1, p0, La/hdk;->n:F

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-static {p1}, La/q410;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, La/hdk;->o:F

    .line 31
    .line 32
    iget-object p0, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(La/qdk;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object v0, La/hdk;->A:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, La/hdk;->q:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v2, p0, La/hdk;->r:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, La/hdk;->b(Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, La/hdk;->b(Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/hdk;->h(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, La/hdk;->f(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, La/hdk;->b(Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, La/hdk;->b(Z)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, La/hdk;->z:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, La/hdk;->h(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, La/hdk;->f(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, La/hdk;->e:I

    .line 79
    .line 80
    iget v5, p0, La/hdk;->c:I

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    move v5, v4

    .line 88
    :cond_4
    :goto_0
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v2, p0, La/hdk;->d:I

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    :cond_5
    move v4, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-eqz p2, :cond_5

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, La/hdk;->h(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, La/hdk;->f(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/hdk;->l:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    check-cast v2, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v5, p0, La/hdk;->f:Landroid/graphics/PointF;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget v1, p0, La/hdk;->m:F

    .line 48
    .line 49
    mul-float/2addr v4, v1

    .line 50
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    add-float/2addr v4, v6

    .line 53
    mul-float/2addr v2, v1

    .line 54
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    add-float/2addr v2, v1

    .line 57
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget v1, p0, La/hdk;->m:F

    .line 62
    .line 63
    mul-float/2addr v4, v1

    .line 64
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    add-float/2addr v4, v6

    .line 67
    mul-float/2addr v2, v1

    .line 68
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    add-float/2addr v2, v1

    .line 71
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
