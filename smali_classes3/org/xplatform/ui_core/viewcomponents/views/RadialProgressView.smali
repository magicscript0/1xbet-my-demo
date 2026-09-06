.class public final Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:F

.field public final b:F

.field public c:J

.field public d:F

.field public e:F

.field public f:Z

.field public g:F

.field public final h:Landroid/graphics/RectF;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;

.field public final l:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 8
    .line 9
    iput p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->a:F

    .line 10
    .line 11
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 12
    .line 13
    iput p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->b:F

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->h:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance p2, La/aka0;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p2, p3}, La/aka0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->i:La/dyj0;

    .line 33
    .line 34
    new-instance p2, La/aka0;

    .line 35
    .line 36
    const/4 p3, 0x5

    .line 37
    invoke-direct {p2, p3}, La/aka0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->j:La/dyj0;

    .line 45
    .line 46
    new-instance p2, La/bd20;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-direct {p2, p1, p3}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->k:La/dyj0;

    .line 57
    .line 58
    new-instance p2, La/bd20;

    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-direct {p2, p1, p3}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->l:La/dyj0;

    .line 69
    .line 70
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

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAccelerateInterpolator()Landroid/view/animation/AccelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->j:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/AccelerateInterpolator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDecelerateInterpolator()Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->i:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getProgressPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->k:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

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

.method private final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->l:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    int-to-float v3, v1

    .line 28
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->getSize()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v0, v4

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v1, v4

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v5, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->h:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget v6, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->d:F

    .line 46
    .line 47
    iget v7, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->e:F

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->getProgressPaint()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v4, p1

    .line 55
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->c:J

    .line 63
    .line 64
    sub-long v2, v0, v2

    .line 65
    .line 66
    const-wide/16 v4, 0x11

    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-lez p1, :cond_0

    .line 71
    .line 72
    move-wide v2, v4

    .line 73
    :cond_0
    iput-wide v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->c:J

    .line 74
    .line 75
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->d:F

    .line 76
    .line 77
    const-wide/16 v0, 0x168

    .line 78
    .line 79
    mul-long/2addr v0, v2

    .line 80
    long-to-float v0, v0

    .line 81
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->a:F

    .line 82
    .line 83
    div-float/2addr v0, v1

    .line 84
    add-float/2addr v0, p1

    .line 85
    const/high16 p1, 0x43b40000    # 360.0f

    .line 86
    .line 87
    div-float p1, v0, p1

    .line 88
    .line 89
    float-to-int p1, p1

    .line 90
    mul-int/lit16 p1, p1, 0x168

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    sub-float/2addr v0, p1

    .line 94
    iput v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->d:F

    .line 95
    .line 96
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->g:F

    .line 97
    .line 98
    long-to-float v0, v2

    .line 99
    add-float/2addr p1, v0

    .line 100
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->g:F

    .line 101
    .line 102
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->b:F

    .line 103
    .line 104
    cmpl-float p1, p1, v0

    .line 105
    .line 106
    if-ltz p1, :cond_1

    .line 107
    .line 108
    iput v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->g:F

    .line 109
    .line 110
    :cond_1
    iget-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->f:Z

    .line 111
    .line 112
    const/high16 v1, 0x43870000    # 270.0f

    .line 113
    .line 114
    const/high16 v2, 0x40800000    # 4.0f

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->getAccelerateInterpolator()Landroid/view/animation/AccelerateInterpolator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->g:F

    .line 123
    .line 124
    div-float/2addr v3, v0

    .line 125
    invoke-virtual {p1, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/high16 v3, 0x43850000    # 266.0f

    .line 130
    .line 131
    mul-float/2addr p1, v3

    .line 132
    add-float/2addr p1, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->getDecelerateInterpolator()Landroid/view/animation/DecelerateInterpolator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->g:F

    .line 139
    .line 140
    div-float/2addr v3, v0

    .line 141
    invoke-virtual {p1, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    sub-float/2addr v3, p1

    .line 148
    mul-float/2addr v3, v1

    .line 149
    sub-float p1, v2, v3

    .line 150
    .line 151
    :goto_0
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->e:F

    .line 152
    .line 153
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->g:F

    .line 154
    .line 155
    cmpg-float p1, p1, v0

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    iget-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->f:Z

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->d:F

    .line 164
    .line 165
    add-float/2addr v0, v1

    .line 166
    iput v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->d:F

    .line 167
    .line 168
    const/high16 v0, -0x3c7b0000    # -266.0f

    .line 169
    .line 170
    iput v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->e:F

    .line 171
    .line 172
    :cond_3
    xor-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->f:Z

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->g:F

    .line 178
    .line 179
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
