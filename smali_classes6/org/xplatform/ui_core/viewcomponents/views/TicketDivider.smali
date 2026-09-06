.class public final Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public f:Z

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->d:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->e:Landroid/graphics/Path;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->f:Z

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->g:Landroid/graphics/RectF;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->a(Landroid/util/AttributeSet;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->a:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->b:Landroid/graphics/Paint;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->c:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->d:Landroid/graphics/Path;

    .line 59
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->e:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->f:Z

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->g:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p0, p2}, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->a:Landroid/graphics/Paint;

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->b:Landroid/graphics/Paint;

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->c:Landroid/graphics/Paint;

    .line 67
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->d:Landroid/graphics/Path;

    .line 68
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->e:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->f:Z

    .line 70
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->g:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {p0, p2}, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, La/kha0;->K:[I

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0606dc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->h:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->i:I

    .line 49
    .line 50
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v3, 0x7f040b45

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->j:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    float-to-int v1, v1

    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->k:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-int v1, v1

    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->l:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    float-to-int v1, v1

    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->m:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->b()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->i:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->j:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->k:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 57
    .line 58
    iget v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->l:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    iget v5, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->m:I

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    const/4 v6, 0x2

    .line 65
    new-array v6, v6, [F

    .line 66
    .line 67
    aput v4, v6, v1

    .line 68
    .line 69
    aput v5, v6, v2

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v3, v6, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->f:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->d:Landroid/graphics/Path;

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v7, v7

    .line 48
    sub-float/2addr v6, v7

    .line 49
    div-float/2addr v6, v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-float v8, v8

    .line 60
    sub-float/2addr v7, v8

    .line 61
    div-float/2addr v7, v3

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    sub-float v5, v4, v7

    .line 72
    .line 73
    sub-float v8, v6, v7

    .line 74
    .line 75
    add-float/2addr v4, v7

    .line 76
    add-float v9, v6, v7

    .line 77
    .line 78
    iget-object v10, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->g:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v10, v5, v8, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x43870000    # 270.0f

    .line 84
    .line 85
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-virtual {v2, v10, v4, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    sub-float v4, v0, v7

    .line 95
    .line 96
    add-float/2addr v0, v7

    .line 97
    invoke-virtual {v10, v4, v8, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v10, v0, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    sub-float/2addr v5, v6

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-float v7, v7

    .line 133
    sub-float/2addr v6, v7

    .line 134
    div-float v7, v6, v3

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    sub-float v6, v5, v7

    .line 146
    .line 147
    sub-float v8, v7, v7

    .line 148
    .line 149
    add-float/2addr v5, v7

    .line 150
    add-float v9, v7, v7

    .line 151
    .line 152
    invoke-virtual {v10, v6, v8, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x42b40000    # 90.0f

    .line 156
    .line 157
    invoke-virtual {v1, v10, v5, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 158
    .line 159
    .line 160
    add-float v6, v4, v7

    .line 161
    .line 162
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    sub-float/2addr v4, v7

    .line 166
    invoke-virtual {v10, v4, v8, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v10, v0, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 173
    .line 174
    .line 175
    iput-boolean v11, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->f:Z

    .line 176
    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-float v5, v5

    .line 192
    sub-float/2addr v4, v5

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-float v5, v5

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-float v6, v6

    .line 203
    sub-float/2addr v5, v6

    .line 204
    div-float v8, v5, v3

    .line 205
    .line 206
    add-float/2addr v0, v8

    .line 207
    iget v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->m:I

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    add-float v7, v0, v3

    .line 211
    .line 212
    sub-float/2addr v4, v8

    .line 213
    sub-float v9, v4, v3

    .line 214
    .line 215
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->a:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->b:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    iget-object v11, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->c:Landroid/graphics/Paint;

    .line 226
    .line 227
    move v10, v8

    .line 228
    move-object v6, p1

    .line 229
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->h:I

    .line 2
    .line 3
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBottomViewBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TicketDivider;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
