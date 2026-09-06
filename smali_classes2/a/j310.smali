.class public final La/j310;
.super La/z32;
.source "SourceFile"


# instance fields
.field public final c:La/i410;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0405b6

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/btg;->f0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    const v4, 0x7f040055

    .line 21
    .line 22
    .line 23
    const v5, 0x7f140240

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v4, v5}, La/c29;->a0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v7, La/y9d;

    .line 34
    .line 35
    invoke-direct {v7, v6, v0}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object v6, v7

    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, La/btg;->f0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    move p2, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    move p2, p1

    .line 56
    :cond_3
    :goto_2
    invoke-direct {p0, v6, p2}, La/z32;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/z32;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v12, v2, [I

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const v10, 0x7f040055

    .line 71
    .line 72
    .line 73
    const v11, 0x7f140240

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8, v10, v11}, La/cc9;->z(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    .line 78
    .line 79
    sget-object v9, La/yga0;->u:[I

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, La/cc9;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f0704cb

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v6, 0x7f0704cc

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v8, 0x7f0704ca

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const v11, 0x7f0704c9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {p2, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ne p2, v8, :cond_4

    .line 167
    .line 168
    move v10, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move v10, v0

    .line 171
    :goto_3
    if-ne p2, v8, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move v0, v6

    .line 175
    :goto_4
    new-instance p2, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {p2, v10, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, La/j310;->d:Landroid/graphics/Rect;

    .line 181
    .line 182
    const-class p2, La/j310;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const v0, 0x7f04020f

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v0, p2}, La/btg;->i0(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v7, p2}, La/ctg;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {v7, v3, v9, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    new-instance v0, La/i410;

    .line 212
    .line 213
    invoke-direct {v0, v7, v3, v4, v5}, La/i410;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, La/i410;->o(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v0, p2}, La/i410;->s(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v1, 0x1c

    .line 229
    .line 230
    if-lt p2, v1, :cond_6

    .line 231
    .line 232
    new-instance p2, Landroid/util/TypedValue;

    .line 233
    .line 234
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 235
    .line 236
    .line 237
    const v1, 0x1010571

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1, p2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, La/z32;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 260
    .line 261
    const/4 v1, 0x5

    .line 262
    if-ne p2, v1, :cond_6

    .line 263
    .line 264
    const/4 p2, 0x0

    .line 265
    cmpl-float p2, p1, p2

    .line 266
    .line 267
    if-ltz p2, :cond_6

    .line 268
    .line 269
    iget-object p2, v0, La/i410;->b:La/g410;

    .line 270
    .line 271
    iget-object p2, p2, La/g410;->a:La/c0g0;

    .line 272
    .line 273
    invoke-interface {p2, p1}, La/c0g0;->a(F)La/e0g0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, La/i410;->setShapeAppearanceModel(La/e0g0;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iput-object v0, p0, La/j310;->c:La/i410;

    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, La/z32;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La/z32;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, La/j310;

    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, La/z32;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La/z32;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, La/j310;

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, v0}, La/z32;->setTitle(Ljava/lang/CharSequence;)La/z32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/j310;

    .line 8
    .line 9
    return-void
.end method

.method public final create()La/a42;
    .locals 9

    .line 1
    invoke-super {p0}, La/z32;->create()La/a42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, La/j310;->c:La/i410;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, La/i410;->r(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    iget-object p0, p0, La/j310;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, La/qbv;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, La/qbv;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/z32;->setView(Landroid/view/View;)La/z32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/j310;

    .line 6
    .line 7
    return-void
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La/z32;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/z32;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La/z32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/j310;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La/z32;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/z32;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La/z32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/j310;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)La/z32;
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/z32;->setTitle(Ljava/lang/CharSequence;)La/z32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/j310;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setView(Landroid/view/View;)La/z32;
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/z32;->setView(Landroid/view/View;)La/z32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/j310;

    .line 6
    .line 7
    return-object p0
.end method
