.class public final La/lfh0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/text/TextPaint;

.field public final B:Landroid/text/TextPaint;

.field public final S0:Landroid/graphics/Paint;

.field public a:La/id00;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:Landroid/text/StaticLayout;

.field public w:Landroid/text/StaticLayout;

.field public x:Landroid/text/StaticLayout;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/id00;->a:La/id00;

    .line 10
    .line 11
    iput-object v0, p0, La/lfh0;->a:La/id00;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, La/lfh0;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, La/lfh0;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, La/lfh0;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f07065d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/lfh0;->o:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f070734

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, La/lfh0;->p:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f07070c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, La/lfh0;->q:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, La/lfh0;->r:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f07071e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, La/lfh0;->s:I

    .line 82
    .line 83
    new-instance v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "MarketImageView"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const v3, 0x7f040b3b

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, La/lfh0;->y:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v0, Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v2, p0, La/lfh0;->b:I

    .line 123
    .line 124
    invoke-static {v0, p1, v2}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, La/lfh0;->z:Landroid/text/TextPaint;

    .line 132
    .line 133
    new-instance v0, Landroid/text/TextPaint;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v3, p0, La/lfh0;->c:I

    .line 139
    .line 140
    invoke-static {v0, p1, v3}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, La/lfh0;->A:Landroid/text/TextPaint;

    .line 147
    .line 148
    new-instance v0, Landroid/text/TextPaint;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v3, p0, La/lfh0;->f:I

    .line 154
    .line 155
    invoke-static {v0, p1, v3}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, La/lfh0;->B:Landroid/text/TextPaint;

    .line 162
    .line 163
    invoke-static {v2}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v2, p0, La/lfh0;->g:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v3, 0x7f0705c8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    invoke-direct {p1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, La/lfh0;->S0:Landroid/graphics/Paint;

    .line 209
    .line 210
    const-string p1, "SportCouponCardMarketViewTestTag"

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static b(Landroid/text/TextPaint;Ljava/lang/String;IIZ)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v0, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xdf0    # 5.0E-42f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-static/range {v0 .. v7}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    sub-float/2addr p0, p1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    int-to-float p1, p1

    .line 23
    sub-float p1, p0, p1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getMarketCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/lfh0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/lfh0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/lfh0;->g:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v5, v0

    .line 18
    iget-object v6, p0, La/lfh0;->S0:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    :goto_0
    iget-object p1, p0, La/lfh0;->y:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, La/lfh0;->a:La/id00;

    .line 38
    .line 39
    sget-object v2, La/id00;->a:La/id00;

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    iget p1, p0, La/lfh0;->o:I

    .line 44
    .line 45
    iget v2, p0, La/lfh0;->p:I

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_1
    iget v2, p0, La/lfh0;->u:I

    .line 51
    .line 52
    add-int/2addr p1, v2

    .line 53
    iget-object v2, p0, La/lfh0;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    iget v2, p0, La/lfh0;->c:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, La/lfh0;->w:Landroid/text/StaticLayout;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v2, v0

    .line 75
    :goto_2
    iget v3, p0, La/lfh0;->q:I

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v0

    .line 80
    :goto_3
    iget-object v3, p0, La/lfh0;->v:Landroid/text/StaticLayout;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_4
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget v3, p0, La/lfh0;->n:I

    .line 91
    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    div-int/lit8 v4, v0, 0x2

    .line 95
    .line 96
    sub-int/2addr v3, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v3, v2

    .line 99
    :goto_4
    int-to-float v3, v3

    .line 100
    iget v4, p0, La/lfh0;->n:I

    .line 101
    .line 102
    div-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    div-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    sub-int/2addr v4, v2

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v2, 0x0

    .line 115
    :goto_5
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    :goto_6
    int-to-float p1, p1

    .line 125
    iget-object v2, p0, La/lfh0;->v:Landroid/text/StaticLayout;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v3, v1, v2}, La/lfh0;->a(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, La/lfh0;->w:Landroid/text/StaticLayout;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v1, v2}, La/lfh0;->a(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, La/lfh0;->n:I

    .line 136
    .line 137
    div-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    iget-object v0, p0, La/lfh0;->x:Landroid/text/StaticLayout;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    sub-int/2addr p1, v0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, p0, La/lfh0;->m:I

    .line 155
    .line 156
    sub-int/2addr v0, v2

    .line 157
    iget v2, p0, La/lfh0;->u:I

    .line 158
    .line 159
    sub-int/2addr v0, v2

    .line 160
    int-to-float v0, v0

    .line 161
    int-to-float p1, p1

    .line 162
    iget-object v2, p0, La/lfh0;->x:Landroid/text/StaticLayout;

    .line 163
    .line 164
    invoke-virtual {p0, v0, p1, v1, v2}, La/lfh0;->a(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p4, p0, La/lfh0;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, La/lfh0;->n:I

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iget p2, p0, La/lfh0;->o:I

    .line 14
    .line 15
    div-int/lit8 p3, p2, 0x2

    .line 16
    .line 17
    sub-int p3, p1, p3

    .line 18
    .line 19
    div-int/lit8 p5, p2, 0x2

    .line 20
    .line 21
    add-int/2addr p5, p1

    .line 22
    iget-object p1, p0, La/lfh0;->a:La/id00;

    .line 23
    .line 24
    sget-object v0, La/id00;->a:La/id00;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget p1, p0, La/lfh0;->u:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, La/lfh0;->m:I

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    iget v0, p0, La/lfh0;->s:I

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    sub-int/2addr p1, p2

    .line 42
    :goto_0
    add-int/2addr p2, p1

    .line 43
    move v1, p5

    .line 44
    move-object p5, p0

    .line 45
    move p0, p1

    .line 46
    move p1, p3

    .line 47
    move p3, v1

    .line 48
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, La/lfh0;->y:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, La/lfh0;->s:I

    .line 13
    .line 14
    iget v3, p0, La/lfh0;->o:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La/lfh0;->a:La/id00;

    .line 19
    .line 20
    sget-object v4, La/id00;->a:La/id00;

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    iget v0, p0, La/lfh0;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, La/lfh0;->a:La/id00;

    .line 35
    .line 36
    sget-object v4, La/id00;->b:La/id00;

    .line 37
    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_0
    sub-int v0, p1, v0

    .line 46
    .line 47
    iget v4, p0, La/lfh0;->u:I

    .line 48
    .line 49
    mul-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    sub-int/2addr v0, v4

    .line 52
    int-to-double v4, v0

    .line 53
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v4, v6

    .line 59
    double-to-int v4, v4

    .line 60
    iget v5, p0, La/lfh0;->h:F

    .line 61
    .line 62
    iget-object v6, p0, La/lfh0;->B:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, La/lfh0;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v7, v4

    .line 74
    cmpl-float v7, v5, v7

    .line 75
    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    iget v7, p0, La/lfh0;->i:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v7, p0, La/lfh0;->h:F

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    float-to-int v5, v5

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, La/lfh0;->l:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-static {v6, v5, v4, v7, v1}, La/lfh0;->b(Landroid/text/TextPaint;Ljava/lang/String;IIZ)Landroid/text/StaticLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, p0, La/lfh0;->x:Landroid/text/StaticLayout;

    .line 99
    .line 100
    iput v4, p0, La/lfh0;->m:I

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v6, p0, La/lfh0;->r:I

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    iget-object v5, p0, La/lfh0;->a:La/id00;

    .line 111
    .line 112
    sget-object v8, La/id00;->b:La/id00;

    .line 113
    .line 114
    if-ne v5, v8, :cond_3

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v2, v6

    .line 121
    :goto_2
    iget v5, p0, La/lfh0;->c:I

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v5, p0, La/lfh0;->k:Ljava/lang/String;

    .line 126
    .line 127
    sub-int v8, v0, v4

    .line 128
    .line 129
    sub-int/2addr v8, v2

    .line 130
    iget v2, p0, La/lfh0;->d:I

    .line 131
    .line 132
    iget-object v9, p0, La/lfh0;->A:Landroid/text/TextPaint;

    .line 133
    .line 134
    invoke-static {v9, v5, v8, v2, v7}, La/lfh0;->b(Landroid/text/TextPaint;Ljava/lang/String;IIZ)Landroid/text/StaticLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, La/lfh0;->w:Landroid/text/StaticLayout;

    .line 139
    .line 140
    :cond_4
    iget-object v2, p0, La/lfh0;->j:Ljava/lang/String;

    .line 141
    .line 142
    sub-int/2addr v0, v4

    .line 143
    sub-int/2addr v0, v6

    .line 144
    iget v4, p0, La/lfh0;->e:I

    .line 145
    .line 146
    iget-object v5, p0, La/lfh0;->z:Landroid/text/TextPaint;

    .line 147
    .line 148
    invoke-static {v5, v2, v0, v4, v7}, La/lfh0;->b(Landroid/text/TextPaint;Ljava/lang/String;IIZ)Landroid/text/StaticLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, La/lfh0;->v:Landroid/text/StaticLayout;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    const/high16 v0, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p2, p0, La/lfh0;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-lez p2, :cond_7

    .line 180
    .line 181
    iget p2, p0, La/lfh0;->c:I

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    iget-object p2, p0, La/lfh0;->w:Landroid/text/StaticLayout;

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move p2, v1

    .line 195
    :goto_3
    iget v0, p0, La/lfh0;->q:I

    .line 196
    .line 197
    add-int/2addr p2, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move p2, v1

    .line 200
    :goto_4
    iget-object v0, p0, La/lfh0;->v:Landroid/text/StaticLayout;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :cond_8
    add-int/2addr v1, p2

    .line 209
    iget p2, p0, La/lfh0;->t:I

    .line 210
    .line 211
    mul-int/lit8 p2, p2, 0x2

    .line 212
    .line 213
    add-int/2addr p2, v1

    .line 214
    iput p2, p0, La/lfh0;->n:I

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final setBackgroundTintAttr(I)V
    .locals 2

    .line 1
    iput p1, p0, La/lfh0;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v1, 0x7f0706e9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iput p1, p0, La/lfh0;->t:I

    .line 20
    .line 21
    iget p1, p0, La/lfh0;->g:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f070734

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iput v0, p0, La/lfh0;->u:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v0, p0, La/lfh0;->g:I

    .line 46
    .line 47
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p0, p0, La/lfh0;->S0:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setCoefficientMaxTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, La/lfh0;->h:F

    .line 2
    .line 3
    iget-object p0, p0, La/lfh0;->B:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCoefficientMinTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, La/lfh0;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCoefficientTextStyle(I)V
    .locals 1

    .line 1
    iput p1, p0, La/lfh0;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p0, La/lfh0;->f:I

    .line 11
    .line 12
    iget-object p0, p0, La/lfh0;->B:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDescriptionMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, La/lfh0;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDescriptionTextStyle(I)V
    .locals 1

    .line 1
    iput p1, p0, La/lfh0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p0, La/lfh0;->b:I

    .line 11
    .line 12
    iget-object p0, p0, La/lfh0;->z:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setHeaderMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, La/lfh0;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderTextStyle(I)V
    .locals 1

    .line 1
    iput p1, p0, La/lfh0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p0, La/lfh0;->c:I

    .line 11
    .line 12
    iget-object p0, p0, La/lfh0;->A:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMarketBlockedIconPosition(La/id00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lfh0;->a:La/id00;

    .line 5
    .line 6
    return-void
.end method

.method public final setMarketCoefficient(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, La/lfh0;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMarketCoefficientState(La/erb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lfh0;->B:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    const p1, 0x7f040b84

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const p1, 0x7f040b75

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p1, 0x7f040ba1

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setMarketDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, La/lfh0;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMarketHeader(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, La/lfh0;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMarketStyle(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, La/lha0;->Q:[I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x3

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, La/lfh0;->z:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, La/lfh0;->B:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, La/lfh0;->A:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, La/lfh0;->g:I

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, La/lfh0;->S0:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, v1

    .line 63
    iget-object v1, p0, La/lfh0;->y:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v0

    .line 77
    :goto_0
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v0, 0x8

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
