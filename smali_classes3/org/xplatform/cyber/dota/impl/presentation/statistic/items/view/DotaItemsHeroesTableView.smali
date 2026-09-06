.class public final Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f05000c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->c:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f0706a2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f0706c1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->e:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f070729

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->f:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x7f07071e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->g:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
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

    .line 93
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/qal0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, La/qal0;->l(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_0

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v7, v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->d:I

    .line 64
    .line 65
    mul-int v1, v2, v7

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iget v8, v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->f:I

    .line 69
    .line 70
    invoke-static {v2, v3, v8, v1}, La/r8m;->c(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move/from16 v2, p2

    .line 75
    .line 76
    move/from16 v3, p4

    .line 77
    .line 78
    invoke-static {v3, v2, v1, v8}, La/ey90;->b(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v1, v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v11, 0x0

    .line 97
    iget v12, v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->g:I

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, La/qal0;

    .line 122
    .line 123
    mul-int/2addr v12, v2

    .line 124
    mul-int/2addr v2, v7

    .line 125
    add-int/2addr v2, v12

    .line 126
    sub-int v3, v9, v8

    .line 127
    .line 128
    add-int v4, v2, v7

    .line 129
    .line 130
    new-instance v5, La/koj;

    .line 131
    .line 132
    invoke-direct {v5, v1, v11}, La/koj;-><init>(La/qal0;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, La/rh50;->D(Landroid/view/ViewGroup;IIIILa/fmp;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    mul-int v13, v12, v10

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    move v1, v11

    .line 183
    move v15, v1

    .line 184
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    add-int/lit8 v16, v1, 0x1

    .line 195
    .line 196
    if-ltz v1, :cond_4

    .line 197
    .line 198
    check-cast v2, Lkotlin/Pair;

    .line 199
    .line 200
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, La/x4a;

    .line 203
    .line 204
    invoke-interface {v3}, La/x4a;->getType()La/g4a;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    instance-of v3, v3, La/c4a;

    .line 209
    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    iget v3, v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->e:I

    .line 213
    .line 214
    move/from16 v17, v3

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    move/from16 v17, v7

    .line 218
    .line 219
    :goto_4
    mul-int/2addr v1, v8

    .line 220
    mul-int v3, v10, v7

    .line 221
    .line 222
    add-int/2addr v3, v13

    .line 223
    add-int v4, v9, v15

    .line 224
    .line 225
    add-int/2addr v4, v1

    .line 226
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    add-int v2, v4, v17

    .line 231
    .line 232
    move v0, v4

    .line 233
    move-object v4, v1

    .line 234
    move v1, v3

    .line 235
    add-int v3, v1, v7

    .line 236
    .line 237
    move-object/from16 v5, p0

    .line 238
    .line 239
    invoke-static/range {v0 .. v5}, La/rh50;->B(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 240
    .line 241
    .line 242
    add-int v15, v15, v17

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move/from16 v1, v16

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    throw v0

    .line 254
    :cond_5
    move-object/from16 v0, p0

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    return-void

    .line 258
    :cond_7
    invoke-static {}, La/emp0;->a()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget-object p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->f:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->c:Z

    .line 10
    .line 11
    iget v3, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->e:I

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    iget v5, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->d:I

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    mul-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    add-int/2addr v7, v6

    .line 30
    sub-int/2addr v0, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    iget-object v6, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, La/qal0;

    .line 56
    .line 57
    invoke-interface {v7, v0}, La/qal0;->b(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lkotlin/Pair;

    .line 98
    .line 99
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, La/x4a;

    .line 102
    .line 103
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, La/hqj;

    .line 106
    .line 107
    invoke-interface {v8}, La/x4a;->getType()La/g4a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    instance-of v8, v8, La/c4a;

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    move v8, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v8, v5

    .line 118
    :goto_3
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    mul-int/lit8 p1, v5, 0x3

    .line 139
    .line 140
    add-int/2addr p1, v3

    .line 141
    mul-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    add-int/2addr v1, p1

    .line 144
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-int/2addr v0, v5

    .line 153
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->g:I

    .line 158
    .line 159
    mul-int/2addr p2, v1

    .line 160
    add-int/2addr p2, v0

    .line 161
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 174
    .line 175
    .line 176
    const-string p1, "DotaItemsHeroesTable"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final setHeroes(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/onj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, La/onj;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v4, La/ia70;

    .line 42
    .line 43
    invoke-direct {v4, p0}, La/ia70;-><init>(Landroid/widget/FrameLayout;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v4, La/dwt;

    .line 48
    .line 49
    invoke-direct {v4, p0}, La/dwt;-><init>(Landroid/widget/FrameLayout;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v4, La/qal0;

    .line 56
    .line 57
    iget-object v0, v1, La/onj;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v1, La/onj;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, La/onj;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v0, v3, v1}, La/qal0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_3
    return-void
.end method

.method public final setHeroesItems(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/ynj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ltz v1, :cond_4

    .line 24
    .line 25
    check-cast v2, La/ynj;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v5, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, v2, La/ynj;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move v2, v0

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v7, v2, 0x1

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    check-cast v5, La/x4a;

    .line 71
    .line 72
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkotlin/Pair;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    new-instance v2, La/hqj;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v8}, La/hqj;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, La/hqj;->setImageItem(La/x4a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v8, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, La/hqj;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, La/hqj;->setImageItem(La/x4a;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move v2, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_3
    move v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_5
    return-void
.end method
