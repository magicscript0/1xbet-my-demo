.class public final La/q3e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/ijd;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:Landroid/text/TextPaint;

.field public final n:Landroid/text/TextPaint;

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    const v4, 0x7f14044f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v4}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/q3e;->m:Landroid/text/TextPaint;

    .line 30
    .line 31
    new-instance v0, Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f140452

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v2}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/q3e;->n:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0706a2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, La/q3e;->o:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f07070c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, La/q3e;->p:I

    .line 75
    .line 76
    mul-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    iput p1, p0, La/q3e;->q:I

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    iput-object p1, p0, La/q3e;->r:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, La/q3e;->s:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, La/q3e;->t:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p0, La/q3e;->u:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p1, La/w7l0;->b:La/w7l0;

    .line 91
    .line 92
    const p1, 0x7f040ba1

    .line 93
    .line 94
    .line 95
    iput p1, p0, La/q3e;->v:I

    .line 96
    .line 97
    iput p1, p0, La/q3e;->w:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/q3e;->v:I

    .line 5
    .line 6
    iget-object v1, p0, La/q3e;->m:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, La/q3e;->v:I

    .line 12
    .line 13
    iget-object v2, p0, La/q3e;->n:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/q3e;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, La/q3e;->a:F

    .line 21
    .line 22
    iget v4, p0, La/q3e;->c:F

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La/q3e;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, p0, La/q3e;->e:F

    .line 30
    .line 31
    iget v4, p0, La/q3e;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, La/q3e;->w:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, La/q3e;->w:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La/q3e;->t:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p0, La/q3e;->b:F

    .line 49
    .line 50
    iget v4, p0, La/q3e;->d:F

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La/q3e;->u:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p0, La/q3e;->f:F

    .line 58
    .line 59
    iget p0, p0, La/q3e;->h:F

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object p1, p0, La/q3e;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, La/q3e;->m:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, La/q3e;->i:F

    .line 10
    .line 11
    iget-object p1, p0, La/q3e;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, La/q3e;->n:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, La/q3e;->k:F

    .line 20
    .line 21
    iget-object p1, p0, La/q3e;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, La/q3e;->j:F

    .line 28
    .line 29
    iget-object p1, p0, La/q3e;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, La/q3e;->l:F

    .line 36
    .line 37
    iget v1, p0, La/q3e;->i:F

    .line 38
    .line 39
    iget v2, p0, La/q3e;->k:F

    .line 40
    .line 41
    add-float/2addr v1, v2

    .line 42
    iget v2, p0, La/q3e;->p:I

    .line 43
    .line 44
    int-to-float v3, v2

    .line 45
    add-float/2addr v1, v3

    .line 46
    iget v3, p0, La/q3e;->j:F

    .line 47
    .line 48
    add-float/2addr v3, p1

    .line 49
    int-to-float p1, v2

    .line 50
    add-float/2addr v3, p1

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    int-to-float v1, p1

    .line 63
    iget v3, p0, La/q3e;->k:F

    .line 64
    .line 65
    sub-float/2addr v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v1, p0, La/q3e;->i:F

    .line 68
    .line 69
    int-to-float v3, v2

    .line 70
    add-float/2addr v1, v3

    .line 71
    :goto_0
    iput v1, p0, La/q3e;->e:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget v1, p0, La/q3e;->e:F

    .line 81
    .line 82
    int-to-float v4, v2

    .line 83
    sub-float/2addr v1, v4

    .line 84
    iget v4, p0, La/q3e;->i:F

    .line 85
    .line 86
    sub-float/2addr v1, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v1, v3

    .line 89
    :goto_1
    iput v1, p0, La/q3e;->a:F

    .line 90
    .line 91
    iget v1, p0, La/q3e;->o:I

    .line 92
    .line 93
    div-int/lit8 v4, v1, 0x2

    .line 94
    .line 95
    int-to-float v5, v4

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v6, v7

    .line 103
    add-float/2addr v6, v5

    .line 104
    iput v6, p0, La/q3e;->c:F

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    div-float/2addr v6, v7

    .line 111
    add-float/2addr v6, v5

    .line 112
    iput v6, p0, La/q3e;->g:F

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    int-to-float v5, p1

    .line 121
    iget v6, p0, La/q3e;->l:F

    .line 122
    .line 123
    sub-float/2addr v5, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget v5, p0, La/q3e;->j:F

    .line 126
    .line 127
    int-to-float v6, v2

    .line 128
    add-float/2addr v5, v6

    .line 129
    :goto_2
    iput v5, p0, La/q3e;->f:F

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    iget v3, p0, La/q3e;->f:F

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    sub-float/2addr v3, v2

    .line 141
    iget v2, p0, La/q3e;->j:F

    .line 142
    .line 143
    sub-float/2addr v3, v2

    .line 144
    :cond_3
    iput v3, p0, La/q3e;->b:F

    .line 145
    .line 146
    add-int/2addr v4, v1

    .line 147
    int-to-float v1, v4

    .line 148
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    div-float/2addr p2, v7

    .line 153
    add-float/2addr p2, v1

    .line 154
    iput p2, p0, La/q3e;->d:F

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    div-float/2addr p2, v7

    .line 161
    add-float/2addr p2, v1

    .line 162
    iput p2, p0, La/q3e;->h:F

    .line 163
    .line 164
    const/high16 p2, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget v0, p0, La/q3e;->q:I

    .line 171
    .line 172
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public setScoreUiModel(La/hjd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/cjd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/cjd;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, La/cjd;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, La/q3e;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, La/cjd;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, La/q3e;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, La/cjd;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, La/q3e;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, La/cjd;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, La/q3e;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, La/cjd;->c:La/w7l0;

    .line 39
    .line 40
    iget v1, v1, La/w7l0;->a:I

    .line 41
    .line 42
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-static {v0, v0, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, La/q3e;->v:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, La/cjd;->f:La/w7l0;

    .line 58
    .line 59
    iget p1, p1, La/w7l0;->a:I

    .line 60
    .line 61
    invoke-static {v0, v0, p1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, La/q3e;->w:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
