.class public final La/nod0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:La/dyj0;

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:F

.field public i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/text/TextPaint;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, La/nod0;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v2, La/rnc0;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, La/nod0;->b:La/dyj0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0706e8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iput v2, p0, La/nod0;->c:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0705d2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    iput v3, p0, La/nod0;->d:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f070681

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, La/nod0;->e:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, La/nod0;->f:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f070734

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, La/nod0;->g:I

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    iput-boolean v3, p0, La/nod0;->j:Z

    .line 92
    .line 93
    invoke-static {v3}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const v5, 0x7f040b45

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v5, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, La/nod0;->k:Landroid/graphics/Paint;

    .line 125
    .line 126
    new-instance v2, Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f14044f

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p1, v4}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, La/nod0;->l:Landroid/text/TextPaint;

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    iput-object v2, p0, La/nod0;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v2, La/nha0;->d:[I

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput-boolean v3, p0, La/nod0;->j:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f080e91

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, La/nod0;->getBackgroundTintHelper()La/sb5;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v0, v1}, La/sb5;->a(Landroid/util/AttributeSet;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final getBackgroundTintHelper()La/sb5;
    .locals 0

    .line 1
    iget-object p0, p0, La/nod0;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sb5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getViewWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, La/nod0;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget v2, p0, La/nod0;->e:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, La/nod0;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget p0, p0, La/nod0;->g:I

    .line 21
    .line 22
    mul-int/2addr v0, p0

    .line 23
    add-int/2addr v0, v2

    .line 24
    return v0
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0}, La/nod0;->getBackgroundTintHelper()La/sb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/sb5;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/nod0;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La/nod0;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, La/nod0;->h:F

    .line 15
    .line 16
    iget v2, p0, La/nod0;->i:F

    .line 17
    .line 18
    iget-object v3, p0, La/nod0;->l:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, La/nod0;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, La/nod0;->a:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iget v1, p0, La/nod0;->d:F

    .line 49
    .line 50
    iget-object p0, p0, La/nod0;->k:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, La/nod0;->getViewWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, La/nod0;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_1
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, p2

    .line 42
    :goto_2
    iget v2, p0, La/nod0;->f:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, La/nod0;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :cond_4
    div-int/lit8 v1, p1, 0x2

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v3, p0, La/nod0;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, La/nod0;->l:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v3, v5

    .line 77
    sub-float/2addr v1, v3

    .line 78
    iput v1, p0, La/nod0;->h:F

    .line 79
    .line 80
    div-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    int-to-float v1, v2

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-float/2addr v2, v5

    .line 88
    add-float/2addr v2, v1

    .line 89
    iget v1, p0, La/nod0;->c:F

    .line 90
    .line 91
    sub-float/2addr v2, v1

    .line 92
    iput v2, p0, La/nod0;->i:F

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final setTeamScore(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nod0;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setTeamScoreState(La/w7l0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, p1, La/w7l0;->a:I

    .line 12
    .line 13
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, La/nod0;->l:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, La/w7l0;->b:La/w7l0;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x7f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0xff

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
