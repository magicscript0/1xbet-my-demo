.class public final Lorg/xplatform/domino/presentation/views/DominoTableView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public e:F

.field public f:F

.field public final g:La/a220;

.field public h:I

.field public i:I

.field public final j:I

.field public final k:Landroid/graphics/Rect;

.field public l:La/gp7;

.field public m:F

.field public n:Z

.field public final o:I

.field public p:Landroid/animation/ValueAnimator;

.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/domino/presentation/views/DominoTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/domino/presentation/views/DominoTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0804e8

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p3, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->e:F

    .line 33
    .line 34
    iput v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->f:F

    .line 35
    .line 36
    new-instance v1, La/a220;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, La/z120;->d:La/z120;

    .line 42
    .line 43
    iput-object v2, v1, La/a220;->a:La/z120;

    .line 44
    .line 45
    sget-object v2, La/z120;->a:La/z120;

    .line 46
    .line 47
    iput-object v2, v1, La/a220;->b:La/z120;

    .line 48
    .line 49
    iput-object v2, v1, La/a220;->c:La/z120;

    .line 50
    .line 51
    iput-object v2, v1, La/a220;->d:La/z120;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, v1, La/a220;->u:I

    .line 55
    .line 56
    iput v2, v1, La/a220;->v:I

    .line 57
    .line 58
    iput-object v1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->g:La/a220;

    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    iput v1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->j:I

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->k:Landroid/graphics/Rect;

    .line 70
    .line 71
    iput v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->m:F

    .line 72
    .line 73
    new-instance v0, La/nwi;

    .line 74
    .line 75
    const/16 v1, 0x14

    .line 76
    .line 77
    invoke-direct {v0, v1}, La/nwi;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->q:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, La/kha0;->l:[I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xc8

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->c:I

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-int/2addr v0, v1

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    int-to-float p3, p3

    .line 115
    div-float/2addr v0, p3

    .line 116
    float-to-int p3, v0

    .line 117
    iput p3, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    const/high16 p3, 0x42900000    # 72.0f

    .line 133
    .line 134
    mul-float/2addr p2, p3

    .line 135
    float-to-double p2, p2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    double-to-float p2, p2

    .line 141
    float-to-int p2, p2

    .line 142
    iput p2, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->j:I

    .line 143
    .line 144
    const/4 p2, 0x2

    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 158
    .line 159
    const/high16 p2, 0x41f00000    # 30.0f

    .line 160
    .line 161
    mul-float/2addr p1, p2

    .line 162
    float-to-double p1, p1

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    double-to-float p1, p1

    .line 168
    float-to-int p1, p1

    .line 169
    neg-int p1, p1

    .line 170
    iput p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->o:I

    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    throw p0
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

    .line 180
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/domino/presentation/views/DominoTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xplatform/domino/presentation/views/DominoHandView;La/gp7;ZI)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->g:La/a220;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p4, v3, :cond_1

    .line 10
    .line 11
    iget v4, v2, La/a220;->u:I

    .line 12
    .line 13
    invoke-virtual {p2, v4}, La/gp7;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget v4, v2, La/a220;->v:I

    .line 20
    .line 21
    invoke-virtual {p2, v4}, La/gp7;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p4, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->l:La/gp7;

    .line 28
    .line 29
    invoke-virtual {v2}, La/a220;->b()La/gp7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne p4, v3, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    iput-boolean v0, p2, La/gp7;->d:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne p4, v3, :cond_2

    .line 40
    .line 41
    iget p4, v2, La/a220;->v:I

    .line 42
    .line 43
    invoke-virtual {p2, p4}, La/gp7;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    xor-int/2addr p4, v1

    .line 48
    iput-boolean p4, p2, La/gp7;->d:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez p4, :cond_3

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_3
    iput-boolean v0, p2, La/gp7;->d:Z

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, p2, La/gp7;->t:Z

    .line 57
    .line 58
    iget-object p4, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->q:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance p4, La/e2d;

    .line 68
    .line 69
    iget-boolean v0, p2, La/gp7;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v3, v2, La/a220;->u:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v3, v2, La/a220;->v:I

    .line 77
    .line 78
    :goto_1
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v3, p4, La/e2d;->a:I

    .line 82
    .line 83
    iput-boolean v0, p4, La/e2d;->b:Z

    .line 84
    .line 85
    new-instance v0, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v0, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget p3, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->f:F

    .line 94
    .line 95
    const/high16 p4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpg-float v0, p3, p4

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    div-float/2addr p4, p3

    .line 103
    iput p4, p2, La/gp7;->s:F

    .line 104
    .line 105
    :goto_2
    iget-object p3, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->k:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p2, p3, v1}, La/a220;->d(Landroid/view/View;La/gp7;Landroid/graphics/Rect;Z)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->h:I

    .line 111
    .line 112
    iget p4, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->i:I

    .line 113
    .line 114
    invoke-virtual {p2, p0, p3, p1, p4}, La/gp7;->d(Landroid/view/View;Landroid/graphics/Rect;II)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->f:F

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget p3, v2, La/a220;->m:I

    .line 130
    .line 131
    iget p4, v2, La/a220;->k:I

    .line 132
    .line 133
    sub-int/2addr p3, p4

    .line 134
    iget p4, v2, La/a220;->f:I

    .line 135
    .line 136
    sub-int/2addr p3, p4

    .line 137
    sub-int/2addr p2, p3

    .line 138
    shr-int/2addr p2, v1

    .line 139
    int-to-float p2, p2

    .line 140
    mul-float/2addr p1, p2

    .line 141
    float-to-int p1, p1

    .line 142
    iget p2, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->h:I

    .line 143
    .line 144
    filled-new-array {p2, p1}, [I

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, La/jkj;

    .line 153
    .line 154
    const/4 p3, 0x2

    .line 155
    invoke-direct {p2, p0, p1, p3}, La/jkj;-><init>(Lorg/xplatform/domino/presentation/views/DominoTableView;Landroid/animation/ValueAnimator;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    .line 163
    .line 164
    const-wide/16 p2, 0x258

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    iget p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->f:F

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget p3, v2, La/a220;->n:I

    .line 176
    .line 177
    iget p4, v2, La/a220;->l:I

    .line 178
    .line 179
    sub-int/2addr p3, p4

    .line 180
    sub-int/2addr p2, p3

    .line 181
    shr-int/2addr p2, v1

    .line 182
    int-to-float p2, p2

    .line 183
    mul-float/2addr p1, p2

    .line 184
    float-to-int p1, p1

    .line 185
    invoke-virtual {p0, p1}, Lorg/xplatform/domino/presentation/views/DominoTableView;->c(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->g:La/a220;

    .line 12
    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, La/gp7;

    .line 22
    .line 23
    iget-object v6, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->k:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4, p0, v5, v6, v2}, La/a220;->d(Landroid/view/View;La/gp7;Landroid/graphics/Rect;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    iget-object v4, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, La/gp7;

    .line 42
    .line 43
    aget-object v5, v1, v3

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, v4, La/gp7;->a:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->f:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, v4, La/a220;->m:I

    .line 66
    .line 67
    iget v3, v4, La/a220;->k:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    iget v3, v4, La/a220;->f:I

    .line 71
    .line 72
    sub-int/2addr v2, v3

    .line 73
    sub-int/2addr v1, v2

    .line 74
    shr-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr v0, v1

    .line 78
    float-to-int v0, v0

    .line 79
    iget v1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->h:I

    .line 80
    .line 81
    filled-new-array {v1, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, La/jkj;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v0, v2}, La/jkj;-><init>(Lorg/xplatform/domino/presentation/views/DominoTableView;Landroid/animation/ValueAnimator;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x258

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->f:F

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, v4, La/a220;->n:I

    .line 113
    .line 114
    iget v3, v4, La/a220;->l:I

    .line 115
    .line 116
    sub-int/2addr v2, v3

    .line 117
    sub-int/2addr v1, v2

    .line 118
    shr-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    mul-float/2addr v0, v1

    .line 122
    float-to-int v0, v0

    .line 123
    invoke-virtual {p0, v0}, Lorg/xplatform/domino/presentation/views/DominoTableView;->c(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->i:I

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->o:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    filled-new-array {v0, p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, La/jkj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, La/jkj;-><init>(Lorg/xplatform/domino/presentation/views/DominoTableView;Landroid/animation/ValueAnimator;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x258

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->g:La/a220;

    .line 7
    .line 8
    invoke-virtual {v0}, La/a220;->a()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v5, v6, :cond_1

    .line 86
    .line 87
    move v2, v4

    .line 88
    :cond_1
    new-instance v5, La/gp7;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v7, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->a:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-direct {v5, v6, v7, v4, v3}, La/gp7;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, v5, La/gp7;->d:Z

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v3, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/xplatform/domino/presentation/views/DominoTableView;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final getBoneSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBones()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/gp7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeadValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->g:La/a220;

    .line 2
    .line 3
    iget p0, p0, La/a220;->u:I

    .line 4
    .line 5
    return p0
.end method

.method public final getTailValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->g:La/a220;

    .line 2
    .line 3
    iget p0, p0, La/a220;->v:I

    .line 4
    .line 5
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->h:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->i:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->e:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shr-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/gp7;

    .line 52
    .line 53
    iget v2, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->m:F

    .line 54
    .line 55
    iput v2, v1, La/gp7;->h:F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shr-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    shr-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v3}, La/gp7;->e(Landroid/graphics/Canvas;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    shr-int/2addr p1, p2

    .line 10
    iput p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shr-int/2addr p1, p2

    .line 17
    iput p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->i:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v0, 0x3f400000    # 0.75f

    .line 25
    .line 26
    div-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    iget v1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->j:I

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->g:La/a220;

    .line 35
    .line 36
    iput p1, v1, La/a220;->e:I

    .line 37
    .line 38
    iget p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->d:I

    .line 39
    .line 40
    iput p1, v1, La/a220;->f:I

    .line 41
    .line 42
    iget p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->c:I

    .line 43
    .line 44
    iput p1, v1, La/a220;->g:I

    .line 45
    .line 46
    invoke-virtual {v1}, La/a220;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/xplatform/domino/presentation/views/DominoTableView;->b()V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->e:F

    .line 53
    .line 54
    cmpg-float v1, p1, v0

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iput v0, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->f:F

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput p1, v1, v2

    .line 66
    .line 67
    aput v0, v1, p2

    .line 68
    .line 69
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, La/jkj;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2}, La/jkj;-><init>(Lorg/xplatform/domino/presentation/views/DominoTableView;Landroid/animation/ValueAnimator;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x258

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setBones(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/gp7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setPutOnTableListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "La/gp7;",
            "La/e2d;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->q:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
