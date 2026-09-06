.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:La/dyj0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:[I

.field public k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Paint;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Paint;

.field public p:Landroid/content/res/ColorStateList;

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:I


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
    iput-boolean v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->a:Z

    .line 19
    .line 20
    sget-object v1, La/k5m0;->a:La/k5m0;

    .line 21
    .line 22
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->b:La/dyj0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v4, 0x7f0705c8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->g:I

    .line 40
    .line 41
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 42
    .line 43
    const v1, 0x7f040ba5

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v4, 0x7f040ba6

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    filled-new-array {v1, v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->j:[I

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->k:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->l:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->n:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->o:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/16 v1, 0x64

    .line 101
    .line 102
    iput v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->w:I

    .line 103
    .line 104
    const v5, 0x7f0a130f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, La/cha0;->a:[I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v5, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setValueFrom(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setValueTo(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->u:I

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setSecondaryLineHeight(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setSecondaryLineWidth(I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setPrimaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setSecondaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    const/16 v0, 0x15

    .line 181
    .line 182
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setThumbWithinSecondaryLineBounds(Z)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x14

    .line 190
    .line 191
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->b(II)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    const/16 v0, 0x11

    .line 216
    .line 217
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setThumbShadowColor(I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x12

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x13

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setThumbStrokeWidth(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget-boolean p1, p0, La/hei;->k:Z

    .line 251
    .line 252
    if-ne p1, v3, :cond_4

    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    iput-boolean v3, p0, La/hei;->k:Z

    .line 256
    .line 257
    return-void
.end method

.method private final getThumb()La/hei;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hei;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/hei;->l:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, v0, La/hei;->l:[I

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->d:I

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
    iget p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->f:I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->c:I

    .line 18
    .line 19
    if-ltz p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->f:I

    .line 23
    .line 24
    mul-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    :goto_1
    iput p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->d:I

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->f:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    int-to-float v0, p1

    .line 39
    iget v1, p2, La/hei;->h:F

    .line 40
    .line 41
    cmpg-float v1, v1, v0

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iput v0, p2, La/hei;->h:F

    .line 47
    .line 48
    :goto_2
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->f:I

    .line 49
    .line 50
    :cond_4
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->c:I

    .line 55
    .line 56
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->d:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->m:Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->l:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->p:Landroid/content/res/ColorStateList;

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
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->o:Landroid/graphics/Paint;

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
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->s:F

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
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->s:F

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->t:F

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
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->t:F

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->u:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->v:I

    .line 42
    .line 43
    int-to-float v3, v1

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->w:I

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
    iget-boolean v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->a:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sub-float v0, v1, v0

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->n:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->s:F

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
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->t:F

    .line 71
    .line 72
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->q:I

    .line 73
    .line 74
    div-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    sub-float/2addr v6, v7

    .line 78
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->s:F

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
    iget v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->t:F

    .line 89
    .line 90
    iget v9, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->q:I

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
    iget-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->n:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->o:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->e:I

    .line 111
    .line 112
    mul-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    :goto_0
    iget-object v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->k:Landroid/graphics/RectF;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->s:F

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    div-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    add-float/2addr v4, v6

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->e:I

    .line 133
    .line 134
    mul-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    sub-int/2addr v6, v7

    .line 137
    int-to-float v6, v6

    .line 138
    sub-float/2addr v1, v0

    .line 139
    mul-float/2addr v1, v6

    .line 140
    sub-float/2addr v4, v1

    .line 141
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->t:F

    .line 142
    .line 143
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->q:I

    .line 144
    .line 145
    div-int/lit8 v6, v6, 0x2

    .line 146
    .line 147
    int-to-float v6, v6

    .line 148
    sub-float/2addr v1, v6

    .line 149
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->s:F

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    div-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    int-to-float v7, v7

    .line 158
    add-float/2addr v6, v7

    .line 159
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->t:F

    .line 160
    .line 161
    iget v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->q:I

    .line 162
    .line 163
    div-int/lit8 v8, v8, 0x2

    .line 164
    .line 165
    int-to-float v8, v8

    .line 166
    add-float/2addr v7, v8

    .line 167
    invoke-virtual {v5, v4, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->t:F

    .line 177
    .line 178
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->q:I

    .line 179
    .line 180
    div-int/lit8 v7, v7, 0x2

    .line 181
    .line 182
    int-to-float v7, v7

    .line 183
    sub-float/2addr v6, v7

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-int/2addr v7, v4

    .line 189
    int-to-float v4, v7

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->e:I

    .line 195
    .line 196
    mul-int/lit8 v8, v8, 0x2

    .line 197
    .line 198
    sub-int/2addr v7, v8

    .line 199
    int-to-float v7, v7

    .line 200
    mul-float/2addr v7, v0

    .line 201
    add-float/2addr v7, v4

    .line 202
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->t:F

    .line 203
    .line 204
    iget v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->q:I

    .line 205
    .line 206
    div-int/lit8 v8, v8, 0x2

    .line 207
    .line 208
    int-to-float v8, v8

    .line 209
    add-float/2addr v4, v8

    .line 210
    invoke-virtual {v5, v1, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->u:I

    .line 214
    .line 215
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->v:I

    .line 216
    .line 217
    if-lt v1, v4, :cond_6

    .line 218
    .line 219
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 220
    .line 221
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->k:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->k:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->j:[I

    .line 234
    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    invoke-static {v1}, La/kx3;->T([I)[I

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_5
    move-object v10, v1

    .line 242
    const/4 v11, 0x0

    .line 243
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->l:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->k:Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->f:I

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    neg-int v1, v1

    .line 265
    :cond_7
    iget-boolean v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->i:Z

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sub-int/2addr v3, v1

    .line 274
    int-to-float v1, v3

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->e:I

    .line 280
    .line 281
    :goto_2
    mul-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    sub-int/2addr v3, v4

    .line 284
    int-to-float v3, v3

    .line 285
    mul-float/2addr v0, v3

    .line 286
    add-float/2addr v0, v1

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->e:I

    .line 293
    .line 294
    add-int/2addr v1, v3

    .line 295
    int-to-float v1, v1

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->e:I

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :goto_3
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->t:F

    .line 304
    .line 305
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-float v3, v3

    .line 318
    div-float/2addr v3, v2

    .line 319
    sub-float/2addr v1, v3

    .line 320
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    int-to-float v3, v3

    .line 333
    div-float/2addr v3, v2

    .line 334
    sub-float/2addr v0, v3

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    :try_start_0
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0, p1}, La/hei;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 356
    .line 357
    .line 358
    throw p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;

    .line 6
    .line 7
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setValue(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->i:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setValueFrom(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->j:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setValueTo(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->k:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->c:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setPrimaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->n:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->e:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setSecondaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->f:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setSecondaryLineHeight(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->g:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setSecondaryLineWidth(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->k:I

    .line 55
    .line 56
    iget v1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->l:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->b(II)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->m:I

    .line 62
    .line 63
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->e:I

    .line 64
    .line 65
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->n:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setThumbRadius(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->p:Z

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setThumbWithinSecondaryLineBounds(Z)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->o:I

    .line 76
    .line 77
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->g:I

    .line 78
    .line 79
    iget-boolean v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->q:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->i:Z

    .line 82
    .line 83
    iget-object p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 84
    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v8, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->u:I

    .line 8
    .line 9
    iget v9, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->v:I

    .line 10
    .line 11
    iget v10, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->w:I

    .line 12
    .line 13
    iget v11, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->c:I

    .line 14
    .line 15
    iget v12, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->d:I

    .line 16
    .line 17
    iget v13, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->e:I

    .line 18
    .line 19
    iget v14, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->f:I

    .line 20
    .line 21
    iget-boolean v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->h:Z

    .line 22
    .line 23
    move/from16 v16, v2

    .line 24
    .line 25
    iget-object v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->k:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v3, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->m:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iget-object v4, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->n:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v5, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->p:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget v6, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->q:I

    .line 34
    .line 35
    iget v7, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->r:I

    .line 36
    .line 37
    iget v15, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->g:I

    .line 38
    .line 39
    iget-boolean v0, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->i:Z

    .line 40
    .line 41
    move/from16 v17, v0

    .line 42
    .line 43
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v17}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;-><init>(Landroid/os/Parcelable;Landroid/graphics/RectF;Landroid/content/res/ColorStateList;Landroid/graphics/RectF;Landroid/content/res/ColorStateList;IIIIIIIIIIZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final setDynamicThumbRadius(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setPrimaryLineColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->m:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->m:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->l:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->p:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->p:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->o:Landroid/graphics/Paint;

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

.method public final setSecondaryLineHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->q:I

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
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->r:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/hei;->f:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, v0, La/hei;->f:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, La/hei;->onStateChange([I)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setThumbRadius(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->f:I

    .line 7
    .line 8
    mul-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->c:I

    .line 11
    .line 12
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->d:I

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    int-to-float p1, p1

    .line 19
    iget v1, v0, La/hei;->h:F

    .line 20
    .line 21
    cmpg-float v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p1, v0, La/hei;->h:F

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->c:I

    .line 33
    .line 34
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->d:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setThumbShadowColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, La/hei;->j:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, La/hei;->j:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/hei;->g:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, La/hei;->g:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, La/hei;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setThumbStrokeWidth(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->getThumb()La/hei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, La/hei;->i:F

    .line 6
    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, v0, La/hei;->i:F

    .line 13
    .line 14
    iget-object v0, v0, La/hei;->b:La/dyj0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setThumbWithinSecondaryLineBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->c:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->f:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->e:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setValue(I)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->v:I

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->w:I

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
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    if-gt v1, p1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->u:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->u:I

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->g:I

    .line 29
    .line 30
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->f:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, p1

    .line 34
    div-int/lit8 v0, v0, 0x64

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setThumbRadius(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final setValueFrom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->v:I

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
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->w:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->w:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
