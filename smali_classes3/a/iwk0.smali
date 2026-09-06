.class public final La/iwk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:La/kre;

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/widget/ImageView;

.field public final n:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final o:I

.field public p:Z

.field public final q:I

.field public r:F

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/iwk0;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    new-instance v0, La/kre;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, La/kre;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v1, 0x7f0700b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, La/kre;->c(F)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/iwk0;->b:La/kre;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f070734

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, La/iwk0;->c:I

    .line 39
    .line 40
    new-instance p2, Landroid/text/TextPaint;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v2, 0x7f140464

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1, v2}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f070752

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, La/iwk0;->d:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0601c8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, La/iwk0;->e:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0601c7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, La/iwk0;->f:I

    .line 110
    .line 111
    new-instance p2, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, La/iwk0;->g:Landroid/graphics/Paint;

    .line 125
    .line 126
    new-instance p2, Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, La/iwk0;->h:Landroid/graphics/Path;

    .line 132
    .line 133
    new-instance p2, Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, La/iwk0;->i:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const v1, 0x7f0706d7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, La/iwk0;->j:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const v1, 0x7f0705d4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, La/iwk0;->k:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const v1, 0x7f07065d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p0, La/iwk0;->l:I

    .line 178
    .line 179
    new-instance v1, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, La/iwk0;->m:Landroid/widget/ImageView;

    .line 197
    .line 198
    new-instance v3, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x6

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    const/16 p2, 0x11

    .line 215
    .line 216
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    const p2, 0x7f140856

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p2}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 223
    .line 224
    .line 225
    const p2, 0x7f13061c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, La/iwk0;->n:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const v1, 0x7f07071e

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, p0, La/iwk0;->o:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const p2, 0x7f0706a2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, p0, La/iwk0;->q:I

    .line 258
    .line 259
    const-string p1, ""

    .line 260
    .line 261
    iput-object p1, p0, La/iwk0;->t:Ljava/lang/String;

    .line 262
    .line 263
    iput-boolean v0, p0, La/iwk0;->u:Z

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/iwk0;->b:La/kre;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, La/iwk0;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La/iwk0;->h:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v1, p0, La/iwk0;->g:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, La/iwk0;->r:F

    .line 21
    .line 22
    iget v1, p0, La/iwk0;->s:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, La/iwk0;->v:Landroid/text/StaticLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La/iwk0;->m:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, La/iwk0;->p:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, La/iwk0;->n:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    return-void

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final b(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, La/iwk0;->b:La/kre;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La/kre;->b(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, La/iwk0;->v:Landroid/text/StaticLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/text/Layout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p4, v0

    .line 17
    :goto_0
    iget-object v1, p0, La/iwk0;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, La/iwk0;->l:I

    .line 24
    .line 25
    iget v4, p0, La/iwk0;->c:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    add-int v2, p1, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sub-int v2, p3, v4

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    :goto_1
    add-int v5, p2, v4

    .line 36
    .line 37
    add-int v6, v2, v3

    .line 38
    .line 39
    add-int v7, p2, v3

    .line 40
    .line 41
    add-int/2addr v7, v4

    .line 42
    iget-object v8, p0, La/iwk0;->m:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v8, v2, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    mul-int/lit8 v2, v4, 0x2

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    add-int v3, p1, v2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sub-int v3, p3, v2

    .line 60
    .line 61
    sub-int/2addr v3, p4

    .line 62
    :goto_2
    int-to-float v3, v3

    .line 63
    iput v3, p0, La/iwk0;->r:F

    .line 64
    .line 65
    iget-object v3, p0, La/iwk0;->v:Landroid/text/StaticLayout;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_3
    iget v3, p0, La/iwk0;->q:I

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-static {v3, v0, v6, p2}, La/vdd;->d(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, p0, La/iwk0;->s:F

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v7, p0, La/iwk0;->j:I

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sub-int v0, p3, v7

    .line 92
    .line 93
    sub-int/2addr v0, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int v0, p1, v4

    .line 96
    .line 97
    :goto_3
    div-int/2addr v3, v6

    .line 98
    add-int/2addr v3, p2

    .line 99
    div-int/lit8 p2, v7, 0x2

    .line 100
    .line 101
    sub-int/2addr v3, p2

    .line 102
    iget-boolean p2, p0, La/iwk0;->u:Z

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    int-to-float p2, v0

    .line 107
    int-to-float v4, v3

    .line 108
    add-int/2addr v0, v7

    .line 109
    int-to-float v0, v0

    .line 110
    add-int/2addr v3, v7

    .line 111
    int-to-float v3, v3

    .line 112
    iget-object v6, p0, La/iwk0;->i:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v6, p2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    iget p2, p0, La/iwk0;->k:I

    .line 118
    .line 119
    int-to-float p2, p2

    .line 120
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 121
    .line 122
    iget-object v3, p0, La/iwk0;->h:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {v3, v6, p2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-boolean p2, p0, La/iwk0;->p:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, La/iwk0;->n:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 136
    .line 137
    iget p0, p0, La/iwk0;->o:I

    .line 138
    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    invoke-static {p1, v2, p4, p0}, La/vdd;->E(IIII)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-static {p3, v2, p4, p0}, La/ey90;->b(IIII)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p0, p1

    .line 155
    :goto_4
    invoke-static {v0, p0, v5}, La/f650;->z(Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, La/iwk0;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, La/iwk0;->n:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, La/f650;->D(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, La/iwk0;->l:I

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, p0, La/iwk0;->m:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, La/iwk0;->p:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, La/iwk0;->o:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget v2, p0, La/iwk0;->c:I

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    iget v2, p0, La/iwk0;->j:I

    .line 46
    .line 47
    invoke-static {p1, v2, v0, v1}, La/ey90;->b(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, La/iwk0;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, La/iwk0;->d:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object p1, p0, La/iwk0;->a:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    :goto_1
    move-object v7, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v1, p0, La/iwk0;->t:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v8, 0x5f0

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-static/range {v1 .. v8}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, La/iwk0;->v:Landroid/text/StaticLayout;

    .line 92
    .line 93
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 8
    .line 9
    const v0, 0x7f080ce5

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, La/iwk0;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, p1, v0, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La/iwk0;->g:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget p3, p0, La/iwk0;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p3, p0, La/iwk0;->f:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p2, p0, La/iwk0;->t:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p4, p0, La/iwk0;->u:Z

    .line 37
    .line 38
    iput-boolean p5, p0, La/iwk0;->p:Z

    .line 39
    .line 40
    return-void
.end method
