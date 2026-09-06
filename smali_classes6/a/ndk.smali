.class public final La/ndk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/uyd;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:La/dyj0;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/uyd;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ndk;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, La/ndk;->b:La/uyd;

    .line 10
    .line 11
    sget-object p2, La/uwb;->a:Landroid/util/TypedValue;

    .line 12
    .line 13
    const p2, 0x7f040b2c

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p1, p2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, La/ndk;->c:I

    .line 21
    .line 22
    const p2, 0x7f040b8c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p1, p2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, La/ndk;->d:I

    .line 30
    .line 31
    const p2, 0x7f040b40

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p1, p2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, La/ndk;->e:I

    .line 39
    .line 40
    const p2, 0x7f040ba7

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p1, p2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, La/ndk;->f:I

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 50
    .line 51
    const v0, 0x7f0706e9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/ndk;->d(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v0}, La/ndk;->d(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v3, 0x7f070718

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, La/ndk;->d(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0, v3}, La/ndk;->d(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {p2, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, La/ndk;->g:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance p2, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, La/ndk;->d(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v2, 0x7f0706e8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, La/ndk;->d(I)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-float/2addr v4, v1

    .line 92
    invoke-virtual {p0, v0}, La/ndk;->d(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v2}, La/ndk;->d(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-float/2addr v1, v0

    .line 101
    invoke-virtual {p0, v3}, La/ndk;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v2}, La/ndk;->d(I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-float/2addr v0, v5

    .line 110
    invoke-virtual {p0, v3}, La/ndk;->d(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0, v2}, La/ndk;->d(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-float/2addr v3, v2

    .line 119
    invoke-direct {p2, v4, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, La/ndk;->h:Landroid/graphics/RectF;

    .line 123
    .line 124
    const p2, 0x7f0705d2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-float p2, p2

    .line 136
    iput p2, p0, La/ndk;->i:F

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-static {p2}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f070672

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, La/ndk;->j:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-static {p2}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, La/ndk;->k:Landroid/graphics/Paint;

    .line 175
    .line 176
    sget-object p2, La/mdk;->a:La/mdk;

    .line 177
    .line 178
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, La/ndk;->l:La/dyj0;

    .line 183
    .line 184
    new-instance p2, Landroid/graphics/Rect;

    .line 185
    .line 186
    const v0, 0x7f070734

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, La/ndk;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0, v0}, La/ndk;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v2, 0x7f070719

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, La/ndk;->e(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p0, v2}, La/ndk;->e(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {p2, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, La/ndk;->m:Landroid/graphics/Rect;

    .line 212
    .line 213
    new-instance p2, Landroid/graphics/Rect;

    .line 214
    .line 215
    const v0, 0x7f07070d

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, La/ndk;->e(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p0, v0}, La/ndk;->e(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p0, v0}, La/ndk;->e(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p0, v0}, La/ndk;->e(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-direct {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p0, La/ndk;->n:Landroid/graphics/Rect;

    .line 238
    .line 239
    const p2, 0x7f080886

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iput-object p2, p0, La/ndk;->o:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    const p2, 0x7f08095e

    .line 249
    .line 250
    .line 251
    invoke-static {p2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, La/ndk;->p:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, La/ndk;->l:La/dyj0;

    .line 42
    .line 43
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La/pdk;

    .line 48
    .line 49
    new-instance v2, La/ldk;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, La/ldk;-><init>(La/ndk;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1, v2}, La/pdk;->a(FFLkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, La/ndk;->l:La/dyj0;

    .line 42
    .line 43
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La/pdk;

    .line 48
    .line 49
    new-instance v2, La/ldk;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, v3}, La/ldk;-><init>(La/ndk;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1, v2}, La/pdk;->a(FFLkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, La/ndk;->l:La/dyj0;

    .line 42
    .line 43
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La/pdk;

    .line 48
    .line 49
    new-instance v2, La/ldk;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, La/ldk;-><init>(La/ndk;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1, v2}, La/pdk;->a(FFLkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final d(I)F
    .locals 0

    .line 1
    iget-object p0, p0, La/ndk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/ndk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/ndk;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget-object p0, p0, La/ndk;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v4, v2

    .line 14
    sub-int/2addr v3, v2

    .line 15
    int-to-float v2, v3

    .line 16
    mul-float/2addr v2, p2

    .line 17
    add-float/2addr v2, v4

    .line 18
    float-to-int v2, v2

    .line 19
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    sub-int/2addr v3, v2

    .line 31
    int-to-float v2, v3

    .line 32
    mul-float/2addr v2, p2

    .line 33
    add-float/2addr v2, v4

    .line 34
    float-to-int v2, v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v4, v2

    .line 46
    sub-int/2addr v3, v2

    .line 47
    int-to-float v2, v3

    .line 48
    mul-float/2addr v2, p2

    .line 49
    add-float/2addr v2, v4

    .line 50
    float-to-int v2, v2

    .line 51
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float v1, v0

    .line 62
    sub-int/2addr p0, v0

    .line 63
    int-to-float p0, p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    add-float/2addr p0, v1

    .line 66
    float-to-int p0, p0

    .line 67
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    return-void
.end method

.method public final g(La/qdk;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/ndk;->f:I

    .line 5
    .line 6
    iget v1, p0, La/ndk;->e:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v2, p0, La/ndk;->c:I

    .line 17
    .line 18
    :goto_0
    sget-object v3, La/qdk;->b:La/qdk;

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4}, La/swb;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_2
    iget-object v4, p0, La/ndk;->k:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    if-eq p1, v3, :cond_3

    .line 35
    .line 36
    iget v0, p0, La/ndk;->d:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-nez p3, :cond_5

    .line 40
    .line 41
    :cond_4
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-eqz p2, :cond_4

    .line 44
    .line 45
    :goto_1
    iget-object p2, p0, La/ndk;->j:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/ndk;->n:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object p3, p0, La/ndk;->m:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v0, p0, La/ndk;->o:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object v1, La/qdk;->c:La/qdk;

    .line 59
    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    move-object v1, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    move-object v1, p2

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, La/ndk;->p:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    sget-object v1, La/qdk;->d:La/qdk;

    .line 73
    .line 74
    if-ne p1, v1, :cond_8

    .line 75
    .line 76
    move-object p2, p3

    .line 77
    :cond_8
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    :cond_9
    iget-object p0, p0, La/ndk;->b:La/uyd;

    .line 81
    .line 82
    invoke-virtual {p0}, La/uyd;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method
