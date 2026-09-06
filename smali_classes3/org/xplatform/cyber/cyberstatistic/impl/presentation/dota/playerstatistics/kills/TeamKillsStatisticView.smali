.class public final Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/text/TextPaint;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:La/iwk0;

.field public final p:Ljava/util/ArrayList;

.field public q:La/kre;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:I

.field public final y:I

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0706a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0706b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f07070c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f07071e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f070729

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->d:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f070734

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->e:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f0706ff

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->f:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f070713

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->g:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f0706d7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    iput v3, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->h:F

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f070752

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v5, 0x7f070673

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->i:I

    .line 147
    .line 148
    iput v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->j:I

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    iput v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->k:I

    .line 152
    .line 153
    add-int/2addr p2, v1

    .line 154
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->l:I

    .line 155
    .line 156
    invoke-direct {p0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->getKillsStatisticColumnsWidth()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->m:I

    .line 161
    .line 162
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->p:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->r:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const v0, 0x7f130e0b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->s:Ljava/lang/String;

    .line 191
    .line 192
    const-string p2, ""

    .line 193
    .line 194
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->t:Ljava/lang/String;

    .line 195
    .line 196
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->u:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->v:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->w:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    sget-object p2, La/rwb;->a:Landroid/util/TypedValue;

    .line 218
    .line 219
    const p2, 0x7f0606dc

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->x:I

    .line 227
    .line 228
    const v0, 0x7f0606e3

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->y:I

    .line 236
    .line 237
    new-instance p1, Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->z:Landroid/graphics/Rect;

    .line 243
    .line 244
    new-instance p1, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->A:Landroid/graphics/Rect;

    .line 250
    .line 251
    new-instance p1, Landroid/text/TextPaint;

    .line 252
    .line 253
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->B:Landroid/text/TextPaint;

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 274
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getKillsStatisticColumnsWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->k:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x5

    .line 4
    .line 5
    return p0
.end method

.method private final getTotalHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    iget v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->c:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->e:I

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->q:La/kre;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->o:La/iwk0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La/iwk0;->a(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/qal0;

    .line 35
    .line 36
    invoke-interface {v1, p1}, La/qal0;->l(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->y:I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->B:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v4, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->z:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->A:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->m:I

    .line 71
    .line 72
    int-to-float v5, v2

    .line 73
    const/high16 v7, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float/2addr v5, v7

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    mul-float/2addr v8, v7

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x1

    .line 87
    iget v11, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->c:I

    .line 88
    .line 89
    if-ne v9, v10, :cond_3

    .line 90
    .line 91
    sub-float/2addr v5, v8

    .line 92
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    mul-float/2addr v2, v7

    .line 98
    add-float/2addr v2, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int/2addr v7, v2

    .line 105
    iget v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->d:I

    .line 106
    .line 107
    add-int/2addr v7, v2

    .line 108
    int-to-float v2, v7

    .line 109
    add-float/2addr v2, v5

    .line 110
    sub-float/2addr v2, v8

    .line 111
    int-to-float v5, v11

    .line 112
    sub-float/2addr v2, v5

    .line 113
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    sub-float/2addr v2, v5

    .line 119
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ne v5, v10, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    sub-float v4, v2, v4

    .line 131
    .line 132
    int-to-float v5, v11

    .line 133
    sub-float/2addr v4, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    add-float/2addr v4, v2

    .line 141
    int-to-float v5, v11

    .line 142
    add-float/2addr v4, v5

    .line 143
    :goto_2
    iget v5, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->g:I

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->x:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->t:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->r:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, La/kre;

    .line 204
    .line 205
    invoke-virtual {v4, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->v:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move v5, v3

    .line 254
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    add-int/lit8 v7, v5, 0x1

    .line 265
    .line 266
    if-ltz v5, :cond_a

    .line 267
    .line 268
    check-cast v6, La/ijw;

    .line 269
    .line 270
    sget-object v8, La/rwb;->a:Landroid/util/TypedValue;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v9, v6, La/ijw;->d:I

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v9, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->w:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/util/List;

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    if-eqz v8, :cond_8

    .line 302
    .line 303
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, La/q5a;

    .line 308
    .line 309
    if-eqz v8, :cond_8

    .line 310
    .line 311
    iget v8, v8, La/q5a;->a:F

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    move v8, v10

    .line 315
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Ljava/util/List;

    .line 324
    .line 325
    if-eqz v9, :cond_9

    .line 326
    .line 327
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, La/q5a;

    .line 332
    .line 333
    if-eqz v5, :cond_9

    .line 334
    .line 335
    iget v10, v5, La/q5a;->b:F

    .line 336
    .line 337
    :cond_9
    iget-object v5, v6, La/ijw;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1, v5, v8, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    move v5, v7

    .line 343
    goto :goto_4

    .line 344
    :cond_a
    invoke-static {}, La/avb;->p()V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x0

    .line 348
    throw p0

    .line 349
    :cond_b
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v6, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->m:I

    .line 8
    .line 9
    sub-int v3, v1, v6

    .line 10
    .line 11
    iput v3, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->n:I

    .line 12
    .line 13
    iget v2, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->c:I

    .line 14
    .line 15
    iget v7, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->a:I

    .line 16
    .line 17
    add-int v4, v2, v7

    .line 18
    .line 19
    new-instance v5, La/d4l0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct {v5, v0, v8}, La/d4l0;-><init>(Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, La/rh50;->D(Landroid/view/ViewGroup;IIIILa/fmp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v6

    .line 34
    iget v9, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v9

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v2, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->c:I

    .line 42
    .line 43
    add-int v4, v2, v7

    .line 44
    .line 45
    new-instance v5, La/d4l0;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-direct {v5, v0, v10}, La/d4l0;-><init>(Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;I)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, La/rh50;->D(Landroid/view/ViewGroup;IIIILa/fmp;)V

    .line 52
    .line 53
    .line 54
    iget v11, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->e:I

    .line 55
    .line 56
    add-int v12, v7, v11

    .line 57
    .line 58
    iget-object v1, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    move v1, v8

    .line 65
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v14, 0x0

    .line 70
    iget v15, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->l:I

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    add-int/lit8 v16, v1, 0x1

    .line 79
    .line 80
    if-ltz v1, :cond_0

    .line 81
    .line 82
    check-cast v2, La/qal0;

    .line 83
    .line 84
    mul-int/2addr v15, v1

    .line 85
    add-int/2addr v15, v12

    .line 86
    iget v3, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->n:I

    .line 87
    .line 88
    add-int v4, v15, v7

    .line 89
    .line 90
    new-instance v5, La/koj;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v5, v2, v1}, La/koj;-><init>(La/qal0;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    move v2, v15

    .line 98
    invoke-static/range {v0 .. v5}, La/rh50;->D(Landroid/view/ViewGroup;IIIILa/fmp;)V

    .line 99
    .line 100
    .line 101
    move/from16 v1, v16

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 105
    .line 106
    .line 107
    throw v14

    .line 108
    :cond_1
    iget-object v1, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->r:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v13, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->j:I

    .line 123
    .line 124
    iget v2, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->k:I

    .line 125
    .line 126
    iget v3, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->c:I

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v4, v6

    .line 141
    add-int/2addr v4, v9

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    move v1, v4

    .line 163
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, La/kre;

    .line 174
    .line 175
    move v5, v3

    .line 176
    add-int v3, v1, v13

    .line 177
    .line 178
    add-int v18, v15, v5

    .line 179
    .line 180
    mul-int v19, v15, v16

    .line 181
    .line 182
    add-int v19, v19, v18

    .line 183
    .line 184
    add-int v18, v19, v7

    .line 185
    .line 186
    move/from16 v20, v5

    .line 187
    .line 188
    new-instance v5, La/e1g;

    .line 189
    .line 190
    move-object/from16 p1, v14

    .line 191
    .line 192
    const/4 v14, 0x4

    .line 193
    invoke-direct {v5, v4, v14}, La/e1g;-><init>(La/kre;I)V

    .line 194
    .line 195
    .line 196
    move v14, v2

    .line 197
    move/from16 v4, v18

    .line 198
    .line 199
    move/from16 v2, v19

    .line 200
    .line 201
    move/from16 v8, v20

    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, La/rh50;->D(Landroid/view/ViewGroup;IIIILa/fmp;)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v1, v14

    .line 207
    move v3, v8

    .line 208
    move v2, v14

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object/from16 v14, p1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move v8, v3

    .line 214
    move-object/from16 p1, v14

    .line 215
    .line 216
    move v14, v2

    .line 217
    iget-object v1, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->u:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v2, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->f:I

    .line 234
    .line 235
    const/high16 v16, 0x3f000000    # 0.5f

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-int/2addr v4, v6

    .line 260
    add-int/2addr v4, v9

    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    move/from16 v18, v4

    .line 272
    .line 273
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v4, v1

    .line 284
    check-cast v4, Landroid/widget/ImageView;

    .line 285
    .line 286
    iget v1, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->i:I

    .line 287
    .line 288
    int-to-float v5, v1

    .line 289
    mul-float v19, v5, v16

    .line 290
    .line 291
    add-int v0, v18, v8

    .line 292
    .line 293
    add-int/2addr v1, v0

    .line 294
    add-int v10, v15, v8

    .line 295
    .line 296
    invoke-static {v15, v3, v10, v2}, La/asc;->b(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-float v10, v10

    .line 301
    sub-float v10, v10, v19

    .line 302
    .line 303
    add-float/2addr v5, v10

    .line 304
    float-to-int v10, v10

    .line 305
    float-to-int v5, v5

    .line 306
    move/from16 v19, v6

    .line 307
    .line 308
    move v6, v2

    .line 309
    move v2, v1

    .line 310
    move v1, v10

    .line 311
    move v10, v3

    .line 312
    move v3, v5

    .line 313
    move-object/from16 v5, p0

    .line 314
    .line 315
    invoke-static/range {v0 .. v5}, La/rh50;->B(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v5

    .line 319
    add-int v18, v18, v14

    .line 320
    .line 321
    move v2, v6

    .line 322
    move v3, v10

    .line 323
    move/from16 v6, v19

    .line 324
    .line 325
    const/4 v10, 0x1

    .line 326
    goto :goto_2

    .line 327
    :cond_5
    move/from16 v19, v6

    .line 328
    .line 329
    move v6, v2

    .line 330
    iget-object v1, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->v:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/util/List;

    .line 369
    .line 370
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v9, 0x1

    .line 380
    if-ne v5, v9, :cond_6

    .line 381
    .line 382
    move/from16 v5, v19

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    sub-int v5, v5, v19

    .line 390
    .line 391
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v9, 0x0

    .line 396
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_a

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    add-int/lit8 v12, v9, 0x1

    .line 407
    .line 408
    if-ltz v9, :cond_9

    .line 409
    .line 410
    check-cast v10, La/ijw;

    .line 411
    .line 412
    iget-object v9, v10, La/ijw;->c:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 p4, v1

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    move-object/from16 p5, v2

    .line 421
    .line 422
    iget-object v2, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->B:Landroid/text/TextPaint;

    .line 423
    .line 424
    move/from16 v17, v3

    .line 425
    .line 426
    iget-object v3, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->z:Landroid/graphics/Rect;

    .line 427
    .line 428
    move/from16 v18, v7

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-virtual {v2, v9, v7, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    int-to-float v1, v1

    .line 439
    mul-float v1, v1, v16

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/4 v9, 0x1

    .line 446
    if-ne v3, v9, :cond_7

    .line 447
    .line 448
    int-to-float v3, v5

    .line 449
    int-to-float v9, v13

    .line 450
    sub-float/2addr v3, v9

    .line 451
    int-to-float v9, v8

    .line 452
    add-float/2addr v3, v9

    .line 453
    :goto_6
    sub-float/2addr v3, v1

    .line 454
    goto :goto_7

    .line 455
    :cond_7
    int-to-float v3, v5

    .line 456
    int-to-float v9, v13

    .line 457
    add-float/2addr v3, v9

    .line 458
    int-to-float v9, v8

    .line 459
    sub-float/2addr v3, v9

    .line 460
    goto :goto_6

    .line 461
    :goto_7
    add-int v1, v18, v8

    .line 462
    .line 463
    mul-int v9, v15, v17

    .line 464
    .line 465
    add-int/2addr v9, v1

    .line 466
    int-to-float v1, v9

    .line 467
    int-to-float v9, v11

    .line 468
    add-float/2addr v1, v9

    .line 469
    int-to-float v9, v6

    .line 470
    add-float/2addr v1, v9

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v10, v10, La/ijw;->d:I

    .line 479
    .line 480
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    .line 486
    .line 487
    new-instance v2, La/q5a;

    .line 488
    .line 489
    invoke-direct {v2, v3, v1}, La/q5a;-><init>(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/4 v9, 0x1

    .line 500
    if-ne v1, v9, :cond_8

    .line 501
    .line 502
    neg-int v2, v14

    .line 503
    goto :goto_8

    .line 504
    :cond_8
    move v2, v14

    .line 505
    :goto_8
    add-int/2addr v5, v2

    .line 506
    move-object/from16 v1, p4

    .line 507
    .line 508
    move-object/from16 v2, p5

    .line 509
    .line 510
    move v9, v12

    .line 511
    move/from16 v3, v17

    .line 512
    .line 513
    move/from16 v7, v18

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_9
    invoke-static {}, La/avb;->p()V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_a
    move-object/from16 p4, v1

    .line 521
    .line 522
    move/from16 v17, v3

    .line 523
    .line 524
    move/from16 v18, v7

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v9, 0x1

    .line 528
    iget-object v1, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->w:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, p4

    .line 538
    .line 539
    move/from16 v7, v18

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->getTotalHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->m:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->o:La/iwk0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/iwk0;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, La/qal0;

    .line 37
    .line 38
    invoke-interface {v2, v0}, La/qal0;->b(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->t:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->q:La/kre;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, La/kre;

    .line 11
    .line 12
    const v0, 0x7f0606aa

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, La/kre;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->h:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, La/kre;->c(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->q:La/kre;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setPlayersKillsStatistics(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/dy60;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->u:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v7, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->v:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v9, v4, 0x1

    .line 30
    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    check-cast v5, La/dy60;

    .line 34
    .line 35
    iget-object v8, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, La/qal0;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    new-instance v10, La/ia70;

    .line 46
    .line 47
    invoke-direct {v10, v0}, La/ia70;-><init>(Landroid/widget/FrameLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v8, v5, La/dy60;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v5, La/dy60;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v5, La/dy60;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v10, v8, v11, v5}, La/qal0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, La/dy60;

    .line 71
    .line 72
    iget-object v8, v8, La/dy60;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, La/dy60;

    .line 117
    .line 118
    new-instance v11, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    iget v13, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->i:I

    .line 130
    .line 131
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget v12, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->b:I

    .line 138
    .line 139
    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->r:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, La/dy60;

    .line 189
    .line 190
    new-instance v8, La/kre;

    .line 191
    .line 192
    const v10, 0x7f0606aa

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v0, v10}, La/kre;-><init>(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    iget v10, v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->h:F

    .line 199
    .line 200
    invoke-virtual {v8, v10}, La/kre;->c(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_4
    move v4, v9

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 214
    .line 215
    .line 216
    throw v8

    .line 217
    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move v5, v3

    .line 260
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    add-int/lit8 v9, v5, 0x1

    .line 271
    .line 272
    if-ltz v5, :cond_b

    .line 273
    .line 274
    move-object v10, v6

    .line 275
    check-cast v10, Landroid/widget/ImageView;

    .line 276
    .line 277
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/util/List;

    .line 288
    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, La/ijw;

    .line 296
    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    iget-object v5, v5, La/ijw;->b:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    move-object v5, v8

    .line 303
    :goto_4
    if-nez v5, :cond_9

    .line 304
    .line 305
    const-string v5, ""

    .line 306
    .line 307
    :cond_9
    move-object v11, v5

    .line 308
    new-array v15, v3, [La/tyu;

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0xec

    .line 313
    .line 314
    const v12, 0x7f08050c

    .line 315
    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    invoke-static/range {v10 .. v19}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    move v5, v9

    .line 336
    goto :goto_3

    .line 337
    :cond_b
    invoke-static {}, La/avb;->p()V

    .line 338
    .line 339
    .line 340
    throw v8

    .line 341
    :cond_c
    return-void
.end method

.method public final setTeam(La/yel0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->o:La/iwk0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La/iwk0;

    .line 9
    .line 10
    iget v1, p1, La/yel0;->e:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La/iwk0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->o:La/iwk0;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->o:La/iwk0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, La/yel0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, La/yel0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, p1, La/yel0;->c:Z

    .line 26
    .line 27
    iget-boolean v6, p1, La/yel0;->d:Z

    .line 28
    .line 29
    iget-boolean v7, p1, La/yel0;->g:Z

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, La/iwk0;->d(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
