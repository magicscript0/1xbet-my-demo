.class public final La/dz1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/hpg;


# instance fields
.field public final a:F

.field public final b:I

.field public c:I

.field public final d:Lorg/xplatform/uikit/components/header/DsHeader;

.field public e:Landroid/text/DynamicLayout;

.field public final f:La/cz1;

.field public final g:Z

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/text/TextPaint;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0705cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, La/dz1;->a:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0706f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, La/dz1;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f070734

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "tag_header_tournament_rules"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->c(II)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, La/dz1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 65
    .line 66
    new-instance p1, La/cz1;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, La/cz1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, La/dz1;->f:La/cz1;

    .line 72
    .line 73
    invoke-static {}, La/we7;->c()La/we7;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v2, v2, La/we7;->a:Z

    .line 78
    .line 79
    iput-boolean v2, p0, La/dz1;->g:Z

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->setElevation(F)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const v8, 0x7f040b11

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v8, v7}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, La/dz1;->h:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance v2, Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual {p0, v7}, Landroid/view/View;->setElevation(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v8, 0x7f040b3b

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v8, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const v8, 0x7f070755

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    invoke-virtual {p0, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, La/dz1;->i:Landroid/text/TextPaint;

    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    iput-object v2, p0, La/dz1;->j:Ljava/lang/String;

    .line 175
    .line 176
    const-string v6, "tag_aggregator_tournament_rules"

    .line 177
    .line 178
    invoke-virtual {p0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v6, La/mha0;->f:[I

    .line 185
    .line 186
    invoke-virtual {v4, v0, v6, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_0

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    :cond_0
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabel(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroid/view/View;->setElevation(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    :cond_1
    iput-object v2, p0, La/dz1;->j:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, La/cz1;->b()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v5}, La/dz1;->a(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, La/dz1;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, La/dz1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/dz1;->f:La/cz1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La/cz1;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La/dz1;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, La/dz1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v3, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float v4, v1, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    sub-float v5, v1, v2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    sub-float v6, v1, v2

    .line 62
    .line 63
    iget v7, p0, La/dz1;->a:F

    .line 64
    .line 65
    iget-object v9, p0, La/dz1;->h:Landroid/graphics/Paint;

    .line 66
    .line 67
    move v8, v7

    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    iget p1, p0, La/dz1;->b:I

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    add-float/2addr v0, p1

    .line 79
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, La/dz1;->e:Landroid/text/DynamicLayout;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p1, p0, La/dz1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p4, p0, La/dz1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 12
    .line 13
    move-object p5, p0

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p5, La/dz1;->f:La/cz1;

    .line 20
    .line 21
    invoke-virtual {p0}, La/cz1;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, La/dz1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v3, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v3, v5

    .line 40
    iget v5, v0, La/dz1;->b:I

    .line 41
    .line 42
    mul-int/lit8 v6, v5, 0x2

    .line 43
    .line 44
    sub-int/2addr v3, v6

    .line 45
    iput v3, v0, La/dz1;->c:I

    .line 46
    .line 47
    iget-object v3, v0, La/dz1;->f:La/cz1;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, La/cz1;->d(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v0, La/dz1;->c:I

    .line 53
    .line 54
    if-gtz v6, :cond_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v8, 0x1c

    .line 60
    .line 61
    iget-boolean v9, v0, La/dz1;->g:Z

    .line 62
    .line 63
    iget-object v12, v0, La/dz1;->i:Landroid/text/TextPaint;

    .line 64
    .line 65
    if-lt v7, v8, :cond_3

    .line 66
    .line 67
    iget-object v7, v0, La/dz1;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v12, v7}, La/op80;->g(ILandroid/text/TextPaint;Ljava/lang/String;)Landroid/text/DynamicLayout$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    sget-object v7, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 79
    .line 80
    :goto_0
    invoke-static {v6, v7}, La/z6;->g(Landroid/text/DynamicLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, La/op80;->h(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    if-eqz v9, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-static {v6}, La/we7;->d(Z)La/we7;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v0, La/dz1;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, La/wyl0;->a:La/r54;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, La/we7;->e(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_1
    move-object v11, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v6, La/we7;->d:La/we7;

    .line 110
    .line 111
    iget-object v7, v0, La/dz1;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, La/wyl0;->a:La/r54;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, La/we7;->e(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    new-instance v10, Landroid/text/DynamicLayout;

    .line 124
    .line 125
    iget v13, v0, La/dz1;->c:I

    .line 126
    .line 127
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-direct/range {v10 .. v17}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 136
    .line 137
    .line 138
    move-object v6, v10

    .line 139
    :goto_3
    iput-object v6, v0, La/dz1;->e:Landroid/text/DynamicLayout;

    .line 140
    .line 141
    :goto_4
    iget-boolean v6, v0, La/dz1;->k:Z

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, La/cz1;->a()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v2, v4

    .line 162
    :goto_5
    iget-object v3, v0, La/dz1;->e:Landroid/text/DynamicLayout;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :cond_7
    if-lez v4, :cond_8

    .line 171
    .line 172
    int-to-float v3, v5

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    const/4 v3, 0x0

    .line 175
    :goto_6
    int-to-float v5, v5

    .line 176
    add-float/2addr v3, v5

    .line 177
    add-int/2addr v2, v4

    .line 178
    float-to-int v3, v3

    .line 179
    add-int/2addr v2, v3

    .line 180
    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setCaption(I)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/dz1;->setCaption(Ljava/lang/String;)V

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, La/dz1;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setModel(La/wy1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/vy1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/vy1;

    .line 9
    .line 10
    iget-object v0, p1, La/vy1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/dz1;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, La/vy1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/dz1;->setCaption(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, La/dz1;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, La/dz1;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, La/dz1;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, La/dz1;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 24
    .line 25
    .line 26
    new-instance v2, La/vrt;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0xfe

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
