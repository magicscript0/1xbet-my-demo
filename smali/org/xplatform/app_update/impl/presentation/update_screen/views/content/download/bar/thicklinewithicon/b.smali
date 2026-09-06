.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[I

.field public i:F

.field public j:F

.field public k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Paint;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Paint;

.field public p:Landroid/content/res/ColorStateList;

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:I

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
    iput-boolean v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->a:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->c:I

    .line 22
    .line 23
    iput v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->d:I

    .line 24
    .line 25
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 26
    .line 27
    const v1, 0x7f040ba5

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v3, 0x7f040ba6

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    filled-new-array {v1, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->h:[I

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->k:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->l:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->n:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->o:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/high16 v1, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->s:F

    .line 87
    .line 88
    const/16 v1, 0x64

    .line 89
    .line 90
    iput v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->w:I

    .line 91
    .line 92
    const v4, 0x7f0a130e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, La/cha0;->a:[I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setValueFrom(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setValueTo(I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->u:I

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineCornersRadius(F)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineHeight(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineWidth(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setPrimaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const/16 v0, 0x15

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setThumbWithinSecondaryLineBounds(Z)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->b:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->b(II)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p1, p2

    .line 30
    int-to-float p2, v0

    .line 31
    mul-float/2addr p2, p1

    .line 32
    float-to-int p2, p2

    .line 33
    int-to-float v0, v1

    .line 34
    mul-float/2addr v0, p1

    .line 35
    float-to-int p1, v0

    .line 36
    invoke-virtual {p0, v2, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->d:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->f:I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->c:I

    .line 18
    .line 19
    if-ltz p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->f:I

    .line 23
    .line 24
    mul-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    :goto_1
    iput p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->d:I

    .line 27
    .line 28
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->m:Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->l:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->p:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->o:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
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
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->i:F

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
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->i:F

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->j:F

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
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->j:F

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->u:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->v:I

    .line 42
    .line 43
    int-to-float v3, v1

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->w:I

    .line 46
    .line 47
    sub-int/2addr v3, v1

    .line 48
    int-to-float v1, v3

    .line 49
    div-float/2addr v0, v1

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget-boolean v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->a:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sub-float v0, v1, v0

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->n:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->i:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    div-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    sub-float/2addr v5, v6

    .line 70
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->j:F

    .line 71
    .line 72
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->q:I

    .line 73
    .line 74
    div-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    sub-float/2addr v6, v7

    .line 78
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->i:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    div-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    add-float/2addr v7, v8

    .line 88
    iget v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->j:F

    .line 89
    .line 90
    iget v9, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->q:I

    .line 91
    .line 92
    div-int/lit8 v9, v9, 0x2

    .line 93
    .line 94
    int-to-float v9, v9

    .line 95
    add-float/2addr v8, v9

    .line 96
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->s:F

    .line 100
    .line 101
    const/high16 v5, -0x40800000    # -1.0f

    .line 102
    .line 103
    cmpg-float v6, v4, v5

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->q:I

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    div-float/2addr v4, v2

    .line 111
    :cond_3
    iget-object v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->n:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->o:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v6, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->k:Landroid/graphics/RectF;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->i:F

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    div-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    add-float/2addr v3, v6

    .line 132
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->t:I

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    sub-float/2addr v3, v6

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->e:I

    .line 141
    .line 142
    mul-int/lit8 v7, v7, 0x2

    .line 143
    .line 144
    sub-int/2addr v6, v7

    .line 145
    int-to-float v6, v6

    .line 146
    sub-float/2addr v1, v0

    .line 147
    mul-float/2addr v1, v6

    .line 148
    sub-float/2addr v3, v1

    .line 149
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->j:F

    .line 150
    .line 151
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->q:I

    .line 152
    .line 153
    div-int/lit8 v6, v6, 0x2

    .line 154
    .line 155
    int-to-float v6, v6

    .line 156
    sub-float/2addr v1, v6

    .line 157
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->i:F

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    div-int/lit8 v7, v7, 0x2

    .line 164
    .line 165
    int-to-float v7, v7

    .line 166
    add-float/2addr v6, v7

    .line 167
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->j:F

    .line 168
    .line 169
    iget v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->q:I

    .line 170
    .line 171
    div-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    int-to-float v8, v8

    .line 174
    add-float/2addr v7, v8

    .line 175
    invoke-virtual {v4, v3, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->j:F

    .line 185
    .line 186
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->q:I

    .line 187
    .line 188
    div-int/lit8 v6, v6, 0x2

    .line 189
    .line 190
    int-to-float v6, v6

    .line 191
    sub-float/2addr v3, v6

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->t:I

    .line 197
    .line 198
    add-int/2addr v6, v7

    .line 199
    int-to-float v6, v6

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->e:I

    .line 205
    .line 206
    mul-int/lit8 v8, v8, 0x2

    .line 207
    .line 208
    sub-int/2addr v7, v8

    .line 209
    int-to-float v7, v7

    .line 210
    mul-float/2addr v7, v0

    .line 211
    add-float/2addr v7, v6

    .line 212
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->j:F

    .line 213
    .line 214
    iget v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->q:I

    .line 215
    .line 216
    div-int/lit8 v8, v8, 0x2

    .line 217
    .line 218
    int-to-float v8, v8

    .line 219
    add-float/2addr v6, v8

    .line 220
    invoke-virtual {v4, v1, v3, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    :goto_0
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->u:I

    .line 224
    .line 225
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->v:I

    .line 226
    .line 227
    if-lt v1, v3, :cond_6

    .line 228
    .line 229
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->s:F

    .line 230
    .line 231
    cmpg-float v3, v1, v5

    .line 232
    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->q:I

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    div-float/2addr v1, v2

    .line 239
    :cond_5
    iget-object v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->k:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->l:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->b:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->e:I

    .line 255
    .line 256
    add-int/2addr v3, v4

    .line 257
    int-to-float v3, v3

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->e:I

    .line 263
    .line 264
    mul-int/lit8 v5, v5, 0x2

    .line 265
    .line 266
    sub-int/2addr v4, v5

    .line 267
    int-to-float v4, v4

    .line 268
    mul-float/2addr v0, v4

    .line 269
    add-float/2addr v0, v3

    .line 270
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->j:F

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-float v3, v3

    .line 281
    div-float/2addr v3, v2

    .line 282
    sub-float/2addr p0, v3

    .line 283
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    int-to-float v3, v3

    .line 292
    div-float/2addr v3, v2

    .line 293
    sub-float/2addr v0, v3

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    .line 300
    .line 301
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception p0

    .line 309
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;

    .line 6
    .line 7
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setValue(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->j:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setValueFrom(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->k:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setValueTo(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->k:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->d:Landroid/graphics/RectF;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->n:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setPrimaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->e:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->f:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineHeight(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->g:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineWidth(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->h:F

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineCornersRadius(F)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->l:I

    .line 60
    .line 61
    iget v1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->b(II)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->n:I

    .line 67
    .line 68
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->e:I

    .line 69
    .line 70
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->o:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setThumbRadius(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->p:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setThumbWithinSecondaryLineBounds(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 81
    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-super {v0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->k:Landroid/graphics/RectF;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->m:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->n:Landroid/graphics/RectF;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    iget-object v5, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->p:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    iget v6, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->q:I

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    iget v7, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->r:I

    .line 27
    .line 28
    move-object v9, v8

    .line 29
    iget v8, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->s:F

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    iget v9, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->u:I

    .line 33
    .line 34
    move-object v11, v10

    .line 35
    iget v10, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->v:I

    .line 36
    .line 37
    move-object v12, v11

    .line 38
    iget v11, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->w:I

    .line 39
    .line 40
    move-object v13, v12

    .line 41
    iget v12, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->c:I

    .line 42
    .line 43
    move-object v14, v13

    .line 44
    iget v13, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->d:I

    .line 45
    .line 46
    move-object v15, v14

    .line 47
    iget v14, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->e:I

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget v15, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->f:I

    .line 52
    .line 53
    iget-boolean v0, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->g:Z

    .line 54
    .line 55
    move-object/from16 v17, v16

    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-direct/range {v0 .. v16}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/ThickLineWithIconDownloadBar$SavedState;-><init>(Landroid/os/Parcelable;Landroid/graphics/RectF;Landroid/content/res/ColorStateList;Landroid/graphics/RectF;Landroid/content/res/ColorStateList;IIFIIIIIIIZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->l:Landroid/graphics/Paint;

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
    iget-boolean p4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->a:Z

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
    iget-object v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->h:[I

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
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->m:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->m:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->l:Landroid/graphics/Paint;

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

.method public final setSecondaryLineColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->p:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->p:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->o:Landroid/graphics/Paint;

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

.method public final setSecondaryLineCornersRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->s:F

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
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->s:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSecondaryLineHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSecondaryLineWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->r:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->c:I

    .line 28
    .line 29
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->d:I

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setThumbRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->f:I

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->c:I

    .line 11
    .line 12
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setThumbWithinSecondaryLineBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->e:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->e:I

    .line 23
    .line 24
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->t:I

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->t:I

    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setValue(I)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->v:I

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->w:I

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
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->u:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->u:I

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
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->v:I

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
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->w:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->w:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
