.class public final La/qug;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements La/kug;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Z

.field public h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 10
    .line 11
    const v1, 0x7f040b2c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p1, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f080986

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :goto_0
    iput-object v2, p0, La/qug;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const v2, 0x7f0809aa

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_1
    iput-object v0, p0, La/qug;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, La/qug;->c:Z

    .line 51
    .line 52
    iput-boolean v0, p0, La/qug;->d:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0706a2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, La/qug;->i:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f0705d2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, La/qug;->j:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f070729

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f07071e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, La/qug;->k:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v5, 0x7f07070c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, p0, La/qug;->l:I

    .line 124
    .line 125
    int-to-float v4, v3

    .line 126
    iput v4, p0, La/qug;->m:F

    .line 127
    .line 128
    iput v4, p0, La/qug;->n:F

    .line 129
    .line 130
    add-int v5, v3, v1

    .line 131
    .line 132
    add-int/2addr v5, v2

    .line 133
    int-to-float v5, v5

    .line 134
    iput v5, p0, La/qug;->o:F

    .line 135
    .line 136
    iput v4, p0, La/qug;->p:F

    .line 137
    .line 138
    mul-int/lit8 v4, v1, 0x2

    .line 139
    .line 140
    add-int/2addr v4, v2

    .line 141
    mul-int/lit8 v2, v3, 0x2

    .line 142
    .line 143
    add-int/2addr v4, v2

    .line 144
    iput v4, p0, La/qug;->q:I

    .line 145
    .line 146
    add-int/2addr v2, v1

    .line 147
    iput v2, p0, La/qug;->r:I

    .line 148
    .line 149
    new-instance v1, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const v4, 0x7f040b11

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v4, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, La/qug;->s:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 182
    .line 183
    .line 184
    const-string p1, "DSTextFieldEndStepper"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final setFirstButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/qug;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecondButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/qug;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, La/qug;->m:F

    .line 13
    .line 14
    iget v3, p0, La/qug;->o:F

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget v9, p0, La/qug;->i:I

    .line 62
    .line 63
    int-to-float v0, v9

    .line 64
    add-float v3, v1, v0

    .line 65
    .line 66
    int-to-float v0, v9

    .line 67
    iget v2, p0, La/qug;->n:F

    .line 68
    .line 69
    add-float v4, v2, v0

    .line 70
    .line 71
    iget v10, p0, La/qug;->j:I

    .line 72
    .line 73
    int-to-float v5, v10

    .line 74
    int-to-float v6, v10

    .line 75
    iget-boolean v0, p0, La/qug;->c:Z

    .line 76
    .line 77
    const/16 v11, 0x80

    .line 78
    .line 79
    const/16 v12, 0xff

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move v0, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v0, v11

    .line 86
    :goto_1
    iget-object v7, p0, La/qug;->s:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    move-object v0, p1

    .line 92
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget v13, p0, La/qug;->k:I

    .line 96
    .line 97
    iget-object v5, p0, La/qug;->a:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-boolean v6, p0, La/qug;->c:Z

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    move v6, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v6, v11

    .line 108
    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    int-to-float v6, v13

    .line 112
    add-float/2addr v1, v6

    .line 113
    float-to-int v1, v1

    .line 114
    int-to-float v6, v13

    .line 115
    add-float/2addr v2, v6

    .line 116
    float-to-int v2, v2

    .line 117
    int-to-float v6, v13

    .line 118
    sub-float/2addr v3, v6

    .line 119
    float-to-int v3, v3

    .line 120
    int-to-float v6, v13

    .line 121
    sub-float/2addr v4, v6

    .line 122
    float-to-int v4, v4

    .line 123
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    int-to-float v1, v9

    .line 130
    add-float v3, v8, v1

    .line 131
    .line 132
    int-to-float v1, v9

    .line 133
    iget v2, p0, La/qug;->p:F

    .line 134
    .line 135
    add-float v4, v2, v1

    .line 136
    .line 137
    int-to-float v5, v10

    .line 138
    int-to-float v6, v10

    .line 139
    iget-boolean v1, p0, La/qug;->d:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    move v1, v12

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v11

    .line 146
    :goto_3
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    move-object v0, p1

    .line 150
    move v1, v8

    .line 151
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, La/qug;->b:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    iget-boolean p0, p0, La/qug;->d:Z

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    move v11, v12

    .line 163
    :cond_5
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    int-to-float p0, v13

    .line 167
    add-float v8, v1, p0

    .line 168
    .line 169
    float-to-int p0, v8

    .line 170
    int-to-float v1, v13

    .line 171
    add-float/2addr v2, v1

    .line 172
    float-to-int v1, v2

    .line 173
    int-to-float v2, v13

    .line 174
    sub-float/2addr v3, v2

    .line 175
    float-to-int v2, v3

    .line 176
    int-to-float v3, v13

    .line 177
    sub-float/2addr v4, v3

    .line 178
    float-to-int v3, v4

    .line 179
    invoke-virtual {v5, p0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, La/qug;->q:I

    .line 2
    .line 3
    iget p2, p0, La/qug;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/qug;->m:F

    .line 17
    .line 18
    iget v3, p0, La/qug;->o:F

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    iget v4, p0, La/qug;->l:I

    .line 71
    .line 72
    int-to-float v5, v4

    .line 73
    sub-float v5, v0, v5

    .line 74
    .line 75
    int-to-float v6, v4

    .line 76
    add-float/2addr v0, v6

    .line 77
    iget v6, p0, La/qug;->i:I

    .line 78
    .line 79
    int-to-float v7, v6

    .line 80
    add-float/2addr v0, v7

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    cmpg-float v5, v5, v7

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    if-gtz v5, :cond_2

    .line 90
    .line 91
    cmpg-float v0, v7, v0

    .line 92
    .line 93
    if-gtz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpg-float v5, v8, v0

    .line 100
    .line 101
    if-gtz v5, :cond_2

    .line 102
    .line 103
    cmpg-float v0, v0, v3

    .line 104
    .line 105
    if-gtz v0, :cond_2

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v0, v9

    .line 110
    :goto_1
    int-to-float v5, v4

    .line 111
    sub-float v5, v2, v5

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    add-float/2addr v2, v4

    .line 115
    int-to-float v4, v6

    .line 116
    add-float/2addr v2, v4

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpg-float v5, v5, v4

    .line 122
    .line 123
    if-gtz v5, :cond_3

    .line 124
    .line 125
    cmpg-float v2, v4, v2

    .line 126
    .line 127
    if-gtz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    cmpg-float v4, v8, v2

    .line 134
    .line 135
    if-gtz v4, :cond_3

    .line 136
    .line 137
    cmpg-float v2, v2, v3

    .line 138
    .line 139
    if-gtz v2, :cond_3

    .line 140
    .line 141
    move v2, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v2, v9

    .line 144
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    if-eq v3, v1, :cond_4

    .line 151
    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_4
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iput-boolean v1, p0, La/qug;->g:Z

    .line 160
    .line 161
    iput-boolean v9, p0, La/qug;->h:Z

    .line 162
    .line 163
    invoke-virtual {p0}, La/qug;->performClick()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :cond_5
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iput-boolean v9, p0, La/qug;->g:Z

    .line 171
    .line 172
    iput-boolean v1, p0, La/qug;->h:Z

    .line 173
    .line 174
    invoke-virtual {p0}, La/qug;->performClick()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_7
    if-nez v0, :cond_9

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_9
    :goto_3
    return v1

    .line 195
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/qug;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, La/qug;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, La/qug;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-boolean v0, p0, La/qug;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, La/qug;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, La/qug;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final setMinusButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/qug;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinusButtonEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/qug;->setFirstButtonEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPlusButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/qug;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlusButtonEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/qug;->setSecondButtonEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
