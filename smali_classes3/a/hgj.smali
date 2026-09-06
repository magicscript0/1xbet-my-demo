.class public final La/hgj;
.super La/y7b0;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final synthetic a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, La/hgj;->e:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/hgj;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080e34

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    iput-object v0, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La/hgj;->c:I

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La/hgj;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/hgj;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La/hgj;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    sget-object v1, La/hgj;->e:[I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "DividerItem"

    .line 29
    .line 30
    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    iput p2, p0, La/hgj;->c:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 3

    .line 1
    iget v0, p0, La/hgj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p4, -0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq p2, p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p2}, La/r7b0;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_0
    iget-object p2, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget p0, p0, La/hgj;->c:I

    .line 77
    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1, v2, v2, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 8

    .line 1
    iget v0, p0, La/hgj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La/hgj;->c:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/hgj;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, -0x1

    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7, v6}, La/r7b0;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, La/q410;->b(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v6

    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int v6, v5, v6

    .line 92
    .line 93
    invoke-virtual {p0, v2, v6, p3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object p3, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    if-ne v2, v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v0, v2

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int/2addr v3, v5

    .line 155
    invoke-virtual {p1, p3, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move p3, v1

    .line 164
    :goto_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_5
    if-ge v1, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v5

    .line 188
    iget-object v5, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    sub-int v5, v3, v5

    .line 195
    .line 196
    iget-object v6, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-virtual {v6, p3, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sub-int/2addr v0, v2

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-int/2addr v3, v5

    .line 248
    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move p3, v1

    .line 257
    :goto_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_7
    if-ge v1, v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/b;->M(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/2addr v3, v5

    .line 285
    iget-object v5, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    sub-int v5, v3, v5

    .line 292
    .line 293
    iget-object v6, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    invoke-virtual {v6, v5, p3, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, La/hgj;->b:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_8
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
