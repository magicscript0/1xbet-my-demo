.class public final Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:F

.field public i:I

.field public final j:Ljava/util/Random;

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const p3, 0x7f08033e

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    new-instance p3, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->j:Ljava/util/Random;

    .line 22
    .line 23
    sget-object p3, La/kha0;->t:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->k:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
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

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->setTranslateCard(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->setRotateCard(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setRotateCard(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTranslateCard(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget v2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->d:I

    .line 20
    .line 21
    iget v3, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->k:I

    .line 22
    .line 23
    div-int/lit8 v4, v3, 0x2

    .line 24
    .line 25
    mul-int/2addr v4, v2

    .line 26
    int-to-float v2, v4

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-lez v3, :cond_9

    .line 32
    .line 33
    iget-boolean v2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->e:Z

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iget-object v7, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v8, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->i:I

    .line 46
    .line 47
    if-ne v3, v8, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget v2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->h:F

    .line 52
    .line 53
    cmpg-float v2, v2, v6

    .line 54
    .line 55
    if-gez v2, :cond_5

    .line 56
    .line 57
    if-gez v2, :cond_5

    .line 58
    .line 59
    iget v2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->b:I

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    sub-int v2, v1, v2

    .line 64
    .line 65
    iget v8, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->g:I

    .line 66
    .line 67
    add-int/2addr v2, v8

    .line 68
    iget v8, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->c:I

    .line 69
    .line 70
    div-int/lit8 v8, v8, 0x2

    .line 71
    .line 72
    sub-int v8, v0, v8

    .line 73
    .line 74
    iget v9, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->d:I

    .line 75
    .line 76
    mul-int/2addr v9, v3

    .line 77
    add-int/2addr v9, v8

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget v8, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->h:F

    .line 82
    .line 83
    sub-float v8, v6, v8

    .line 84
    .line 85
    mul-float/2addr v8, v5

    .line 86
    iget v10, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->b:I

    .line 87
    .line 88
    div-int/lit8 v10, v10, 0x2

    .line 89
    .line 90
    add-int/2addr v10, v2

    .line 91
    int-to-float v10, v10

    .line 92
    iget v11, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->c:I

    .line 93
    .line 94
    div-int/lit8 v11, v11, 0x2

    .line 95
    .line 96
    add-int/2addr v11, v9

    .line 97
    int-to-float v11, v11

    .line 98
    invoke-virtual {p1, v8, v4, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    iget v8, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->b:I

    .line 104
    .line 105
    add-int/2addr v8, v2

    .line 106
    iget v10, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->c:I

    .line 107
    .line 108
    add-int/2addr v10, v9

    .line 109
    invoke-virtual {v7, v2, v9, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_0
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->i:I

    .line 124
    .line 125
    if-ge v3, v2, :cond_3

    .line 126
    .line 127
    iget v2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->h:F

    .line 128
    .line 129
    iget v8, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->d:I

    .line 130
    .line 131
    int-to-float v8, v8

    .line 132
    mul-float/2addr v2, v8

    .line 133
    float-to-int v2, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v2, 0x0

    .line 136
    :goto_1
    if-eqz v7, :cond_4

    .line 137
    .line 138
    iget v8, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->b:I

    .line 139
    .line 140
    div-int/lit8 v8, v8, 0x2

    .line 141
    .line 142
    sub-int v9, v1, v8

    .line 143
    .line 144
    iget v10, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->c:I

    .line 145
    .line 146
    div-int/lit8 v10, v10, 0x2

    .line 147
    .line 148
    sub-int v11, v0, v10

    .line 149
    .line 150
    iget v12, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->d:I

    .line 151
    .line 152
    mul-int/2addr v12, v3

    .line 153
    add-int/2addr v11, v12

    .line 154
    add-int/2addr v11, v2

    .line 155
    add-int/2addr v8, v1

    .line 156
    invoke-static {v10, v0, v12, v2}, La/vdd;->E(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v7, v9, v11, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->e:Z

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget v2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->h:F

    .line 173
    .line 174
    cmpl-float v2, v2, v6

    .line 175
    .line 176
    if-lez v2, :cond_8

    .line 177
    .line 178
    iget v2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->b:I

    .line 179
    .line 180
    div-int/lit8 v2, v2, 0x2

    .line 181
    .line 182
    sub-int v2, v1, v2

    .line 183
    .line 184
    iget v7, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->g:I

    .line 185
    .line 186
    add-int/2addr v2, v7

    .line 187
    iget v7, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->c:I

    .line 188
    .line 189
    div-int/lit8 v7, v7, 0x2

    .line 190
    .line 191
    sub-int v7, v0, v7

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    iget v8, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->h:F

    .line 197
    .line 198
    sub-float/2addr v8, v6

    .line 199
    mul-float/2addr v8, v5

    .line 200
    iget v5, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->b:I

    .line 201
    .line 202
    div-int/lit8 v5, v5, 0x2

    .line 203
    .line 204
    add-int/2addr v5, v2

    .line 205
    int-to-float v5, v5

    .line 206
    iget v6, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->c:I

    .line 207
    .line 208
    div-int/lit8 v6, v6, 0x2

    .line 209
    .line 210
    add-int/2addr v6, v7

    .line 211
    int-to-float v6, v6

    .line 212
    invoke-virtual {p1, v8, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->f:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const-string v6, "showCardDrawable"

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    iget v8, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->b:I

    .line 223
    .line 224
    add-int/2addr v8, v2

    .line 225
    iget v9, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->c:I

    .line 226
    .line 227
    add-int/2addr v9, v7

    .line 228
    invoke-virtual {v4, v2, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->f:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v5

    .line 246
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v5

    .line 250
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p2, v0

    .line 17
    float-to-int p2, p2

    .line 18
    iput p2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p2, p1

    .line 31
    iget p1, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->c:I

    .line 32
    .line 33
    int-to-float v0, p1

    .line 34
    mul-float/2addr p2, v0

    .line 35
    float-to-int p2, p2

    .line 36
    iput p2, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->b:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    const p2, 0x3cf5c28f    # 0.03f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, p2

    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->d:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method
