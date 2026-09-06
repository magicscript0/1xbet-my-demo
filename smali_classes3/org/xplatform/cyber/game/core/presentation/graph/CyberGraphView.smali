.class public final Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:La/vnf;

.field public final i:I

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:F

.field public m:F

.field public n:I

.field public o:J

.field public p:J

.field public q:F

.field public r:J

.field public s:Ljava/util/List;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:La/ogt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const v0, 0x7f0706f8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const v0, 0x7f070718

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const v0, 0x7f07072c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->d:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const v0, 0x7f070734

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->e:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->f:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const v0, 0x7f070728

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->g:I

    .line 88
    .line 89
    new-instance p3, La/vnf;

    .line 90
    .line 91
    invoke-direct {p3, p1}, La/vnf;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->h:La/vnf;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f0706ff

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->i:I

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->j:Landroid/graphics/Path;

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->k:Landroid/graphics/Path;

    .line 122
    .line 123
    const-wide/16 v0, 0x12c

    .line 124
    .line 125
    iput-wide v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->p:J

    .line 126
    .line 127
    sget-object v0, La/l6m;->a:La/l6m;

    .line 128
    .line 129
    iput-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->s:Ljava/util/List;

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    iput-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->u:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, La/ogt;->a:La/ogt;

    .line 136
    .line 137
    iput-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->w:La/ogt;

    .line 138
    .line 139
    sget-object v0, La/eha0;->a:[I

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object v0, La/tnf;->d:La/ybm;

    .line 147
    .line 148
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, La/ybm;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, La/tnf;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->a(La/tnf;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p3, La/vnf;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, La/o0x;

    .line 164
    .line 165
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/text/TextPaint;

    .line 170
    .line 171
    const v0, 0x7f0606e3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p3, La/vnf;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, La/o0x;

    .line 189
    .line 190
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroid/graphics/Paint;

    .line 195
    .line 196
    const p3, 0x7f0606df

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p3, 0x1

    .line 204
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
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

    .line 217
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(La/tnf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->h:La/vnf;

    .line 2
    .line 3
    iget-object p0, p0, La/vnf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/o0x;

    .line 6
    .line 7
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x41600000    # 14.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, p0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->h:La/vnf;

    .line 2
    .line 3
    iget-object v1, v0, La/vnf;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/o0x;

    .line 6
    .line 7
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, La/vnf;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La/o0x;

    .line 30
    .line 31
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->h:La/vnf;

    .line 2
    .line 3
    iget-object v1, v0, La/vnf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/o0x;

    .line 6
    .line 7
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, La/vnf;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La/o0x;

    .line 30
    .line 31
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Ljava/util/List;La/ogt;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->w:La/ogt;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->v:I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/16 v0, 0x9

    .line 40
    .line 41
    :goto_1
    iput v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->t:I

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    const-string v0, "%"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    const-string v0, ""

    .line 59
    .line 60
    :goto_2
    iput-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->u:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->s:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_f

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, La/rnf;

    .line 86
    .line 87
    iget v2, v2, La/rnf;->a:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, La/rnf;

    .line 104
    .line 105
    iget v3, v3, La/rnf;->a:I

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_7

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    int-to-float v0, v2

    .line 116
    iput v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->l:F

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    cmpg-float v0, v0, v2

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    const/high16 v0, 0x42c80000    # 100.0f

    .line 124
    .line 125
    iput v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->l:F

    .line 126
    .line 127
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, La/rnf;

    .line 142
    .line 143
    iget-wide v2, v0, La/rnf;->b:J

    .line 144
    .line 145
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, La/rnf;

    .line 156
    .line 157
    iget-wide v4, v0, La/rnf;->b:J

    .line 158
    .line 159
    cmp-long v0, v2, v4

    .line 160
    .line 161
    if-gez v0, :cond_a

    .line 162
    .line 163
    move-wide v2, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    iput-wide v2, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->o:J

    .line 166
    .line 167
    iget p1, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->l:F

    .line 168
    .line 169
    invoke-static {p1}, La/pb;->b0(F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->n:I

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    if-ne p2, v1, :cond_c

    .line 182
    .line 183
    const/4 p2, 0x2

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    const/4 p2, 0x4

    .line 190
    :goto_5
    mul-int/2addr p1, p2

    .line 191
    int-to-float p1, p1

    .line 192
    iput p1, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->m:F

    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->f()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->g()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_e
    invoke-static {}, La/emp0;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_f
    invoke-static {}, La/emp0;->a()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->j:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->s:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, La/rnf;

    .line 32
    .line 33
    iget-wide v6, v4, La/rnf;->b:J

    .line 34
    .line 35
    long-to-float v6, v6

    .line 36
    iget-wide v7, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->o:J

    .line 37
    .line 38
    long-to-float v7, v7

    .line 39
    div-float/2addr v6, v7

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    mul-float/2addr v6, v7

    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v7, v7

    .line 49
    add-float/2addr v6, v7

    .line 50
    iget v4, v4, La/rnf;->a:I

    .line 51
    .line 52
    neg-int v4, v4

    .line 53
    int-to-float v4, v4

    .line 54
    iget v7, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->m:F

    .line 55
    .line 56
    div-float/2addr v4, v7

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float/2addr v4, v7

    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v4, v7

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-float/2addr v5, v4

    .line 71
    new-instance v4, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    new-instance v6, Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    new-instance v7, Landroid/graphics/PointF;

    .line 101
    .line 102
    invoke-direct {v7, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v2, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-static {v7, v2}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    sub-float/2addr v9, v10

    .line 140
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    add-float/2addr v9, v4

    .line 145
    invoke-static {v7, v2}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    invoke-direct {v3, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, 0x1

    .line 164
    sub-int/2addr v3, v4

    .line 165
    move v7, v4

    .line 166
    :cond_2
    if-ge v7, v3, :cond_4

    .line 167
    .line 168
    if-ne v7, v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_1
    check-cast v9, Landroid/graphics/PointF;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    add-int/lit8 v9, v7, -0x2

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_1

    .line 184
    :goto_2
    add-int/lit8 v10, v7, -0x1

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Landroid/graphics/PointF;

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroid/graphics/PointF;

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Landroid/graphics/PointF;

    .line 205
    .line 206
    move v13, v4

    .line 207
    :goto_3
    const/16 v14, 0xb

    .line 208
    .line 209
    if-ge v13, v14, :cond_2

    .line 210
    .line 211
    int-to-float v14, v13

    .line 212
    const/high16 v15, 0x41200000    # 10.0f

    .line 213
    .line 214
    div-float/2addr v14, v15

    .line 215
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    invoke-static {v14, v15, v4, v8, v2}, La/pb;->g0(FFFFF)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    iget v15, v11, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    invoke-static {v14, v4, v8, v15, v3}, La/pb;->g0(FFFFF)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    move/from16 v3, v17

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    :goto_4
    invoke-virtual {v1, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->k:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->p:J

    .line 4
    .line 5
    iget-object v2, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    iput v2, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->q:F

    .line 13
    .line 14
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->o:J

    .line 15
    .line 16
    const-wide/16 v5, 0x258

    .line 17
    .line 18
    cmp-long v5, v3, v5

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    iput-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->p:J

    .line 23
    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->r:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v5, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->d:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    div-float/2addr v2, v5

    .line 33
    float-to-int v2, v2

    .line 34
    iget-wide v5, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->p:J

    .line 35
    .line 36
    div-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->r:J

    .line 38
    .line 39
    :goto_0
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->r:J

    .line 40
    .line 41
    int-to-long v5, v2

    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->p:J

    .line 47
    .line 48
    add-long/2addr v3, v0

    .line 49
    iput-wide v3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->p:J

    .line 50
    .line 51
    iget-wide v5, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->o:J

    .line 52
    .line 53
    div-long/2addr v5, v3

    .line 54
    iput-wide v5, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->r:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/wdd;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->b(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget p3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->g:I

    .line 2
    .line 3
    sub-int/2addr p1, p3

    .line 4
    iget p3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->c:I

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    iget-object p3, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p4, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->f:I

    .line 10
    .line 11
    iget v0, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->b:I

    .line 12
    .line 13
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPaintTypeHorizontalLines(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La/tnf;->b:La/tnf;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, La/tnf;->a:La/tnf;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->a(La/tnf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
