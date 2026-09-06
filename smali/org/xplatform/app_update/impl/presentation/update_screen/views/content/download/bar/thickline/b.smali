.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:[I

.field public c:F

.field public d:F

.field public final e:F

.field public f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/content/res/ColorStateList;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I


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
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    iput-boolean v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->a:Z

    .line 19
    .line 20
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 21
    .line 22
    const v1, 0x7f040ba5

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v3, 0x7f040ba6

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    filled-new-array {v1, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->b:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v3, 0x7f070693

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->e:F

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->f:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->g:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->j:I

    .line 77
    .line 78
    const/16 v1, 0x64

    .line 79
    .line 80
    iput v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->l:I

    .line 81
    .line 82
    const v4, 0x7f0a130d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, La/cha0;->a:[I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->setValueFrom(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->setValueTo(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->j:I

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->setPrimaryLineCornersRadius(F)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->setPrimaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->a:Z

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->e:F

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float p1, p1, v3

    .line 12
    .line 13
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->c:F

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    sub-float/2addr p0, v2

    .line 18
    :cond_0
    div-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_1
    cmpg-float p1, p1, v3

    .line 21
    .line 22
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->c:F

    .line 23
    .line 24
    if-gtz p1, :cond_2

    .line 25
    .line 26
    sub-float/2addr p0, v2

    .line 27
    :cond_2
    div-float/2addr p0, v1

    .line 28
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->h:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->c:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v2

    .line 22
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->c:F

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->d:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v2

    .line 36
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->d:F

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->j:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    int-to-float v2, v0

    .line 46
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->k:I

    .line 47
    .line 48
    int-to-float v4, v3

    .line 49
    sub-float/2addr v2, v4

    .line 50
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->l:I

    .line 51
    .line 52
    sub-int/2addr v4, v3

    .line 53
    int-to-float v3, v4

    .line 54
    div-float/2addr v2, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget-boolean v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->a:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    sub-float v2, v3, v2

    .line 62
    .line 63
    :cond_3
    iget-object v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->f:Landroid/graphics/RectF;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->e:F

    .line 67
    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    cmpg-float v1, v2, v3

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr v0, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->m:I

    .line 82
    .line 83
    sub-int/2addr v0, v3

    .line 84
    if-le v0, v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    sub-float/2addr v1, v7

    .line 92
    :goto_0
    if-lt v0, v6, :cond_6

    .line 93
    .line 94
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->c:F

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-gt v0, v3, :cond_5

    .line 99
    .line 100
    sub-float/2addr v2, v7

    .line 101
    :cond_5
    const/high16 v3, 0x42480000    # 50.0f

    .line 102
    .line 103
    div-float/2addr v2, v3

    .line 104
    sub-float/2addr v1, v2

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v7, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    if-nez v1, :cond_8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->a(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-float v7, v0, v1

    .line 120
    .line 121
    :goto_1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->j:I

    .line 122
    .line 123
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->m:I

    .line 124
    .line 125
    move v0, v7

    .line 126
    :goto_2
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->d:F

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    div-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    sub-float/2addr v1, v2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->d:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    div-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    int-to-float v4, v4

    .line 150
    add-float/2addr v3, v4

    .line 151
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->d:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    div-int/lit8 v4, v4, 0x2

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    sub-float/2addr v3, v4

    .line 170
    cmpg-float v1, v2, v1

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->j:I

    .line 176
    .line 177
    iget v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->m:I

    .line 178
    .line 179
    sub-int/2addr v4, v8

    .line 180
    if-le v4, v6, :cond_b

    .line 181
    .line 182
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->f:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    move v7, v1

    .line 187
    :goto_3
    if-lt v4, v6, :cond_d

    .line 188
    .line 189
    int-to-float v1, v4

    .line 190
    const/high16 v2, 0x42c80000    # 100.0f

    .line 191
    .line 192
    div-float/2addr v1, v2

    .line 193
    invoke-virtual {p0, v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->a(F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-float/2addr v7, v1

    .line 198
    add-int/lit8 v4, v4, -0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    if-nez v1, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->f:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->a(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-float v7, v2, v1

    .line 213
    .line 214
    :cond_d
    :goto_4
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->j:I

    .line 215
    .line 216
    iput v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->m:I

    .line 217
    .line 218
    :goto_5
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->d:F

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    div-int/lit8 v2, v2, 0x2

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    add-float/2addr v1, v2

    .line 228
    invoke-virtual {v5, v0, v3, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->j:I

    .line 232
    .line 233
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->k:I

    .line 234
    .line 235
    if-lt v0, v1, :cond_e

    .line 236
    .line 237
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->f:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->i:F

    .line 240
    .line 241
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->g:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;

    .line 6
    .line 7
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->setValue(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->setValueFrom(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->setValueTo(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->e:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->f:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->setPrimaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->g:F

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->setPrimaryLineCornersRadius(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->j:I

    .line 8
    .line 9
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->k:I

    .line 10
    .line 11
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->l:I

    .line 12
    .line 13
    iget-object v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->f:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->h:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->i:F

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;-><init>(Landroid/os/Parcelable;IIILandroid/graphics/RectF;Landroid/content/res/ColorStateList;F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->g:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iget-boolean p4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->a:Z

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, p3

    .line 27
    :goto_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    :goto_1
    move v3, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    int-to-float p3, p1

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    iget-object v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->b:[I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setPrimaryLineColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->h:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->h:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->g:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setPrimaryLineCornersRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->i:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->i:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setValue(I)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->k:I

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->l:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    if-gt v1, p1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->j:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->j:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setValueFrom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setValueTo(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
