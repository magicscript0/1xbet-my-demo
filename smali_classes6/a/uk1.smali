.class public final La/uk1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:La/hxu;


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
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0706be

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, La/uk1;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070681

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, La/uk1;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, La/uk1;->c:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f07070c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f07071e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, La/uk1;->d:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f070734

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, La/uk1;->e:I

    .line 79
    .line 80
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/text/BidiFormatter;->isRtlContext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, p0, La/uk1;->f:Z

    .line 89
    .line 90
    new-instance v2, La/d0g0;

    .line 91
    .line 92
    invoke-direct {v2}, La/d0g0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f0705c9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, La/d0g0;->d(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, La/d0g0;->a()La/e0g0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const v4, 0x7f040b11

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, La/uk1;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 149
    .line 150
    new-instance v2, Landroid/view/View;

    .line 151
    .line 152
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f080e6e

    .line 156
    .line 157
    .line 158
    invoke-static {v4, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_0

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const v5, 0x7f040b0f

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v5, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, La/uk1;->h:Landroid/view/View;

    .line 192
    .line 193
    new-instance v0, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f08087a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f080209

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, La/uk1;->i:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance v0, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    const v2, 0x7f140475

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_1

    .line 236
    .line 237
    const v1, 0x800005

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    const v1, 0x800003

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, La/uk1;->j:Landroid/widget/TextView;

    .line 255
    .line 256
    new-instance v0, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const v4, 0x7f14048c

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 265
    .line 266
    .line 267
    const v4, 0x800015

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, La/uk1;->k:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v0, La/hxu;

    .line 285
    .line 286
    invoke-direct {v0, v3}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, La/uk1;->l:La/hxu;

    .line 290
    .line 291
    const v0, 0x7f080207

    .line 292
    .line 293
    .line 294
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/uk1;->d:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    iget-object p3, p0, La/uk1;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    add-int/2addr p4, p2

    .line 15
    invoke-virtual {p3, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, p2

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int/2addr p3, p2

    .line 28
    add-int/2addr p3, p2

    .line 29
    iget-object p4, p0, La/uk1;->h:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p4, p3, p2, p3, p1}, La/gtg0;->z(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, La/uk1;->e:I

    .line 35
    .line 36
    iget-object p3, p0, La/uk1;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-boolean p4, p0, La/uk1;->f:Z

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    sub-int/2addr p5, p1

    .line 47
    sub-int/2addr p5, p2

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p5, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int p5, p1, p2

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p5

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, p2

    .line 66
    sub-int/2addr v1, p1

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v1

    .line 77
    invoke-virtual {p3, p5, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p5, p0, La/uk1;->j:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, p1

    .line 89
    sub-int/2addr v0, p2

    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v0, v1

    .line 95
    sub-int/2addr v0, p2

    .line 96
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int v0, p1, p2

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    add-int v0, v1, p2

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    div-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    add-int/2addr v3, v2

    .line 127
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    div-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    sub-int/2addr v3, v2

    .line 134
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v3

    .line 139
    invoke-virtual {p5, v0, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object p5, p0, La/uk1;->k:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz p4, :cond_2

    .line 145
    .line 146
    add-int/2addr p2, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-int/2addr p0, p2

    .line 153
    sub-int/2addr p0, p1

    .line 154
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int p2, p0, p1

    .line 159
    .line 160
    :goto_2
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    add-int/2addr p0, p2

    .line 165
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    div-int/lit8 p3, p3, 0x2

    .line 174
    .line 175
    add-int/2addr p3, p1

    .line 176
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    div-int/lit8 p1, p1, 0x2

    .line 181
    .line 182
    sub-int/2addr p3, p1

    .line 183
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, p3

    .line 188
    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/uk1;->d:I

    .line 6
    .line 7
    mul-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v1, p0, La/uk1;->a:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    mul-int/lit8 v2, p2, 0x2

    .line 18
    .line 19
    sub-int v2, p1, v2

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v5, p0, La/uk1;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    invoke-virtual {v5, v4, v2}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    mul-int/lit8 v2, p2, 0x2

    .line 39
    .line 40
    sub-int v4, p1, v2

    .line 41
    .line 42
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, La/uk1;->h:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    mul-int/lit8 v1, p2, 0x2

    .line 57
    .line 58
    sub-int v1, p1, v1

    .line 59
    .line 60
    iget v2, p0, La/uk1;->b:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, La/uk1;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    mul-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    sub-int p2, p1, p2

    .line 82
    .line 83
    sub-int/2addr p2, v2

    .line 84
    div-int/lit8 p2, p2, 0x2

    .line 85
    .line 86
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, La/uk1;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v1, p0, La/uk1;->c:I

    .line 104
    .line 105
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, La/uk1;->i:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final setItem(La/fl1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/uk1;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, La/fl1;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/uk1;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, La/fl1;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, La/fl1;->b:La/gxu;

    .line 19
    .line 20
    new-instance v0, La/exu;

    .line 21
    .line 22
    const v1, 0x7f080685

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    iget-object p0, p0, La/uk1;->l:La/hxu;

    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
