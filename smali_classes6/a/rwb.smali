.class public final La/rwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b(Landroid/content/Context;IZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget p0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0
.end method

.method public static c([Lkotlin/Pair;F)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    aget-object v0, p0, v1

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

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
    cmpg-float v0, p1, v0

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    aget-object p0, p0, v1

    .line 38
    .line 39
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    array-length v0, p0

    .line 49
    sub-int/2addr v0, v2

    .line 50
    aget-object v0, p0, v0

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, p1, v0

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    array-length p1, p0

    .line 65
    sub-int/2addr p1, v2

    .line 66
    aget-object p0, p0, p1

    .line 67
    .line 68
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_2
    array-length v0, p0

    .line 78
    :goto_0
    if-ge v2, v0, :cond_4

    .line 79
    .line 80
    aget-object v3, p0, v2

    .line 81
    .line 82
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    cmpg-float v3, p1, v3

    .line 91
    .line 92
    if-gtz v3, :cond_3

    .line 93
    .line 94
    add-int/lit8 v0, v2, -0x1

    .line 95
    .line 96
    aget-object v1, p0, v0

    .line 97
    .line 98
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-float/2addr p1, v1

    .line 107
    aget-object v1, p0, v2

    .line 108
    .line 109
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aget-object v3, p0, v0

    .line 118
    .line 119
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-float/2addr v1, v3

    .line 128
    div-float/2addr p1, v1

    .line 129
    aget-object v0, p0, v0

    .line 130
    .line 131
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aget-object p0, p0, v2

    .line 140
    .line 141
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    sub-float/2addr v2, p1

    .line 157
    mul-float/2addr v1, v2

    .line 158
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    mul-float/2addr v3, p1

    .line 164
    add-float/2addr v3, v1

    .line 165
    float-to-double v3, v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    double-to-int v1, v3

    .line 171
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    mul-float/2addr v3, v2

    .line 177
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    mul-float/2addr v4, p1

    .line 183
    add-float/2addr v4, v3

    .line 184
    float-to-double v3, v4

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    double-to-int v3, v3

    .line 190
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    mul-float/2addr v4, v2

    .line 196
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-float v5, v5

    .line 201
    mul-float/2addr v5, p1

    .line 202
    add-float/2addr v5, v4

    .line 203
    float-to-double v4, v5

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    double-to-int v4, v4

    .line 209
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    mul-float/2addr v0, v2

    .line 215
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    int-to-float p0, p0

    .line 220
    mul-float/2addr p0, p1

    .line 221
    add-float/2addr p0, v0

    .line 222
    float-to-double p0, p0

    .line 223
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    double-to-int p0, p0

    .line 228
    invoke-static {v1, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0

    .line 233
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    return v1

    .line 238
    :cond_5
    const-string p0, "Failed requirement."

    .line 239
    .line 240
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return v1
.end method

.method public static d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, 0x101009c

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    filled-new-array {v1, v2}, [[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    filled-new-array {p1, p0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static e(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const v1, 0x101009c

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    filled-new-array {v1, v3}, [[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p2, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    filled-new-array {p1, p0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static f(FFFF)I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p0, v1

    .line 7
    float-to-int p0, p0

    .line 8
    shl-int/lit8 p0, p0, 0x18

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    add-float/2addr p1, v1

    .line 12
    float-to-int p1, p1

    .line 13
    shl-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    mul-float/2addr p2, v0

    .line 17
    add-float/2addr p2, v1

    .line 18
    float-to-int p1, p2

    .line 19
    shl-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    mul-float/2addr p3, v0

    .line 23
    add-float/2addr p3, v1

    .line 24
    float-to-int p1, p3

    .line 25
    or-int/2addr p0, p1

    .line 26
    return p0
.end method
