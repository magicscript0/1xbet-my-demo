.class public final Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:La/dyj0;

.field public final g:Landroid/text/TextPaint;

.field public h:Landroid/text/StaticLayout;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public final l:Landroid/text/TextPaint;

.field public m:Landroid/text/StaticLayout;

.field public n:Ljava/lang/String;

.field public o:F

.field public p:F

.field public final q:Landroid/text/TextPaint;

.field public r:Landroid/text/StaticLayout;

.field public s:Ljava/lang/String;

.field public t:F

.field public u:F

.field public final v:Landroid/text/TextPaint;

.field public w:Landroid/text/StaticLayout;

.field public x:Ljava/lang/String;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f08051b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0706cd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->a:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f070681

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->b:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f070729

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, 0x7f07071e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->d:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v0, 0x7f070734

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->e:I

    .line 85
    .line 86
    new-instance p2, La/rii;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-direct {p2, v0, p1, p0}, La/rii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->f:La/dyj0;

    .line 98
    .line 99
    new-instance p2, Landroid/text/TextPaint;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f140464

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1, v1}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0606e4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f070754

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->g:Landroid/text/TextPaint;

    .line 136
    .line 137
    const-string p2, ""

    .line 138
    .line 139
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->i:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1, v1}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    const v4, 0x7f0606dc

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->l:Landroid/text/TextPaint;

    .line 171
    .line 172
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->n:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Landroid/text/TextPaint;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1, v1}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v5, 0x7f070756

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->q:Landroid/text/TextPaint;

    .line 204
    .line 205
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->s:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v2, Landroid/text/TextPaint;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1, v1}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->v:Landroid/text/TextPaint;

    .line 234
    .line 235
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->x:Ljava/lang/String;

    .line 236
    .line 237
    return-void
.end method

.method private final getTeamImage()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->getTeamImage()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f080ce5

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, p2, v1, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->n:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->j:F

    .line 11
    .line 12
    iget v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->k:F

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->h:Landroid/text/StaticLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->o:F

    .line 31
    .line 32
    iget v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->p:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->m:Landroid/text/StaticLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->y:F

    .line 51
    .line 52
    iget v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->z:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->w:Landroid/text/StaticLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->t:F

    .line 71
    .line 72
    iget v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->u:F

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->r:Landroid/text/StaticLayout;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->a:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-direct {v0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->getTeamImage()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v5, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->b:I

    .line 19
    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0, v4, v7, v6}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v4, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->e:I

    .line 41
    .line 42
    mul-int/lit8 v6, v4, 0x2

    .line 43
    .line 44
    sub-int v9, v2, v6

    .line 45
    .line 46
    iget-object v7, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->i:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    move-object v11, v14

    .line 53
    const/16 v14, 0x1f0

    .line 54
    .line 55
    iget-object v8, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->g:Landroid/text/TextPaint;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    move v12, v9

    .line 59
    move-object/from16 v13, v16

    .line 60
    .line 61
    invoke-static/range {v7 .. v14}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v14, v11

    .line 66
    iput-object v2, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->h:Landroid/text/StaticLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v6, v2

    .line 77
    int-to-float v2, v6

    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v2, v6

    .line 81
    iput v2, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->j:F

    .line 82
    .line 83
    iget v2, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->c:I

    .line 84
    .line 85
    int-to-float v7, v2

    .line 86
    iput v7, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->k:F

    .line 87
    .line 88
    iget-object v7, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->x:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->v:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-int v12, v7

    .line 97
    iget-object v10, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->x:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v17, 0x1f0

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    invoke-static/range {v10 .. v17}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->w:Landroid/text/StaticLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-float v7, v7

    .line 117
    div-float/2addr v7, v6

    .line 118
    int-to-float v8, v12

    .line 119
    div-float/2addr v8, v6

    .line 120
    sub-float/2addr v7, v8

    .line 121
    iput v7, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->y:F

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x2

    .line 128
    div-int/2addr v7, v8

    .line 129
    int-to-float v7, v7

    .line 130
    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-float/2addr v10, v9

    .line 139
    div-float/2addr v10, v6

    .line 140
    add-float/2addr v10, v7

    .line 141
    iget v7, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->d:I

    .line 142
    .line 143
    int-to-float v7, v7

    .line 144
    add-float/2addr v10, v7

    .line 145
    iput v10, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->z:F

    .line 146
    .line 147
    iget-object v9, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->s:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v11, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->q:Landroid/text/TextPaint;

    .line 150
    .line 151
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    float-to-int v12, v9

    .line 156
    iget-object v10, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->s:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-static/range {v10 .. v17}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->r:Landroid/text/StaticLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    sub-int/2addr v9, v4

    .line 173
    int-to-float v9, v9

    .line 174
    int-to-float v10, v12

    .line 175
    sub-float/2addr v9, v10

    .line 176
    iput v9, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->t:F

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    div-int/2addr v9, v8

    .line 183
    int-to-float v9, v9

    .line 184
    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    add-float/2addr v11, v10

    .line 193
    div-float/2addr v11, v6

    .line 194
    add-float/2addr v11, v9

    .line 195
    add-float/2addr v11, v7

    .line 196
    iput v11, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->u:F

    .line 197
    .line 198
    div-int/lit8 v1, v1, 0x3

    .line 199
    .line 200
    sub-int v12, v1, v5

    .line 201
    .line 202
    iget-object v10, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->n:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    iget-object v11, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->l:Landroid/text/TextPaint;

    .line 207
    .line 208
    const/4 v13, 0x2

    .line 209
    move v15, v12

    .line 210
    invoke-static/range {v10 .. v17}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->m:Landroid/text/StaticLayout;

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    mul-float/2addr v4, v6

    .line 218
    int-to-float v5, v5

    .line 219
    add-float/2addr v4, v5

    .line 220
    iput v4, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->o:F

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v8, :cond_1

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v1, v1

    .line 233
    iget-object v3, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->h:Landroid/text/StaticLayout;

    .line 234
    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    goto :goto_0

    .line 243
    :cond_0
    const/4 v3, 0x0

    .line 244
    :goto_0
    sub-float/2addr v1, v3

    .line 245
    :goto_1
    div-float/2addr v1, v6

    .line 246
    goto :goto_2

    .line 247
    :cond_1
    int-to-float v1, v3

    .line 248
    goto :goto_1

    .line 249
    :goto_2
    iput v1, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->p:F

    .line 250
    .line 251
    iget-object v1, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->h:Landroid/text/StaticLayout;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-direct {v0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->getTeamImage()Landroid/widget/ImageView;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    mul-int/2addr v2, v8

    .line 260
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int v11, v1, v2

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/16 v14, 0xc

    .line 268
    .line 269
    iget v10, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->e:I

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-static/range {v9 .. v14}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 273
    .line 274
    .line 275
    :cond_2
    return-void
.end method

.method public final setChampName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->x:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
