.class public final Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/f28;


# static fields
.field public static final synthetic a1:I


# instance fields
.field public A:Ljava/util/List;

.field public final B:I

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:Ljava/util/TreeMap;

.field public W0:La/abq0;

.field public X0:Landroid/graphics/Rect;

.field public Y0:Z

.field public Z0:Z

.field public final a:La/h28;

.field public final b:[I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:La/u18;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public l:La/o28;

.field public m:La/um20;

.field public final n:La/l6m;

.field public o:Z

.field public p:La/v18;

.field public q:Z

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:La/y18;

.field public t:Ljava/util/List;

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/h28;

    .line 8
    .line 9
    invoke-direct {p2, p1}, La/h28;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->a:La/h28;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    new-array p3, p3, [I

    .line 16
    .line 17
    iput-object p3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->b:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0x7f05000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput-boolean p3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    iput v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->d:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    iput v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->e:I

    .line 55
    .line 56
    new-instance v1, La/u18;

    .line 57
    .line 58
    invoke-direct {v1, p0}, La/u18;-><init>(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->f:La/u18;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f070734

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->g:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f070713

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->h:I

    .line 88
    .line 89
    new-instance v1, La/a28;

    .line 90
    .line 91
    const v3, 0x3d03126f    # 0.032f

    .line 92
    .line 93
    .line 94
    const v4, 0x3c83126f    # 0.016f

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v4}, La/a28;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, 0x7f0706ce

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->i:I

    .line 112
    .line 113
    new-instance v3, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-static {v1, v0, p3}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->o(La/c28;IZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f0706ff

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, 0x7f0706f1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {v3, v1, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->j:Landroid/graphics/Rect;

    .line 153
    .line 154
    new-instance p1, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->k:Landroid/graphics/Rect;

    .line 160
    .line 161
    sget-object p1, La/l6m;->a:La/l6m;

    .line 162
    .line 163
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->n:La/l6m;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    iput-boolean v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->o:Z

    .line 167
    .line 168
    new-instance v1, La/y18;

    .line 169
    .line 170
    invoke-direct {v1}, La/y18;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 174
    .line 175
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->t:Ljava/util/List;

    .line 176
    .line 177
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->A:Ljava/util/List;

    .line 178
    .line 179
    iget-object p1, v1, La/y18;->a:La/c28;

    .line 180
    .line 181
    invoke-static {p1, v0, p3}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->o(La/c28;IZ)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->B:I

    .line 186
    .line 187
    const/16 p1, 0x5c

    .line 188
    .line 189
    invoke-static {p1}, La/kvg;->G(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->S0:I

    .line 194
    .line 195
    iget-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 196
    .line 197
    iget-object p1, p1, La/y18;->c:La/c28;

    .line 198
    .line 199
    invoke-static {p1, v0, p3}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->o(La/c28;IZ)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->T0:I

    .line 204
    .line 205
    iget-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 206
    .line 207
    iget-object p1, p1, La/y18;->d:La/c28;

    .line 208
    .line 209
    invoke-static {p1, v0, p3}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->o(La/c28;IZ)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->U0:I

    .line 214
    .line 215
    new-instance p1, Ljava/util/TreeMap;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 221
    .line 222
    sget-object p1, La/zaq0;->a:La/zaq0;

    .line 223
    .line 224
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->W0:La/abq0;

    .line 225
    .line 226
    invoke-virtual {p2, p0}, La/h28;->setScrollDelegate(La/f28;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    const/4 p3, -0x1

    .line 232
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
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

    .line 241
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final e(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Ljava/util/List;)La/o28;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    check-cast v1, La/o28;

    .line 33
    .line 34
    iget-object v1, v1, La/o28;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int v1, p0, v1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, La/o28;

    .line 52
    .line 53
    iget-object v3, v3, La/o28;->f:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v3, p0, v3

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-le v1, v3, :cond_3

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    move v1, v3

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    check-cast p0, La/o28;

    .line 77
    .line 78
    return-object p0
.end method

.method private final getScrollingAnchorNode()La/o28;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/o28;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, La/l6m;->a:La/l6m;

    .line 65
    .line 66
    :cond_2
    invoke-static {p0, v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->e(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Ljava/util/List;)La/o28;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, La/l6m;->a:La/l6m;

    .line 88
    .line 89
    :cond_4
    invoke-static {p0, v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->e(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Ljava/util/List;)La/o28;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static o(La/c28;IZ)I
    .locals 1

    .line 1
    instance-of v0, p0, La/b28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La/b28;

    .line 6
    .line 7
    iget p0, p0, La/b28;->a:F

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, La/a28;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, La/a28;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p0, p0, La/a28;->b:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p0, p0, La/a28;->a:F

    .line 22
    .line 23
    :goto_0
    int-to-float p1, p1

    .line 24
    mul-float/2addr p0, p1

    .line 25
    :goto_1
    float-to-int p0, p0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private final setColumnConfigurations(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/w18;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->t:Ljava/util/List;

    .line 2
    .line 3
    sget-object p1, La/l6m;->a:La/l6m;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->A:Ljava/util/List;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/w18;

    .line 29
    .line 30
    new-instance v2, La/x18;

    .line 31
    .line 32
    iget-object v1, v1, La/w18;->b:La/c28;

    .line 33
    .line 34
    iget v3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->d:I

    .line 35
    .line 36
    iget-boolean v4, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->c:Z

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->o(La/c28;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v2, v1}, La/x18;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->A:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->l:La/o28;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, La/o28;->a:La/d28;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->m(La/d28;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, La/o28;

    .line 44
    .line 45
    iget-object v4, v3, La/o28;->a:La/d28;

    .line 46
    .line 47
    invoke-virtual {v3}, La/o28;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->p:La/v18;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v7, v3, La/o28;->h:La/s18;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v7, v6

    .line 69
    :goto_1
    check-cast v5, La/ycp0;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v7}, La/ycp0;->h(La/d28;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3}, La/o28;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v4, v3, La/o28;->h:La/s18;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, La/qu50;->S(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v4, v3, La/o28;->h:La/s18;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-object v6, v3, La/o28;->h:La/s18;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->n:La/l6m;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, La/k6m;->a:La/k6m;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 2
    .line 3
    iget-object v0, v0, La/y18;->b:La/z18;

    .line 4
    .line 5
    sget-object v1, La/z18;->b:La/z18;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->k(IIZZ)V

    .line 12
    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    iget-boolean p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->o:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->p:La/v18;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p1, La/ycp0;

    .line 26
    .line 27
    iget-object p1, p1, La/ycp0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La/cbq0;

    .line 30
    .line 31
    iget-object p1, p1, La/cbq0;->R:La/bbq0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p0, v2}, La/bbq0;->a(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->n:La/l6m;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, La/k6m;->a:La/k6m;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 73
    .line 74
    if-ltz v6, :cond_e

    .line 75
    .line 76
    check-cast v7, La/o28;

    .line 77
    .line 78
    iget-object v6, v7, La/o28;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, La/o28;

    .line 85
    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    :cond_2
    :goto_1
    move-object v12, v2

    .line 89
    move-object/from16 v21, v3

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, La/o28;

    .line 98
    .line 99
    if-nez v11, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v12, v7, La/o28;->a:La/d28;

    .line 103
    .line 104
    iget-object v12, v12, La/d28;->c:La/p5a;

    .line 105
    .line 106
    if-nez v12, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v12, v10, La/o28;->a:La/d28;

    .line 110
    .line 111
    iget-object v12, v12, La/d28;->c:La/p5a;

    .line 112
    .line 113
    if-nez v12, :cond_6

    .line 114
    .line 115
    iget-object v12, v11, La/o28;->a:La/d28;

    .line 116
    .line 117
    iget-object v12, v12, La/d28;->c:La/p5a;

    .line 118
    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v7}, La/o28;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_7

    .line 127
    .line 128
    invoke-virtual {v10}, La/o28;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    invoke-virtual {v11}, La/o28;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v10}, La/o28;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iget v13, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->T0:I

    .line 146
    .line 147
    iget v14, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->U0:I

    .line 148
    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    invoke-virtual {v11}, La/o28;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    iget-object v11, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->W0:La/abq0;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    instance-of v11, v11, La/yaq0;

    .line 163
    .line 164
    if-nez v11, :cond_8

    .line 165
    .line 166
    new-instance v6, La/p28;

    .line 167
    .line 168
    iget-object v9, v7, La/o28;->f:Landroid/graphics/Rect;

    .line 169
    .line 170
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget-object v7, v7, La/o28;->f:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    sub-int/2addr v11, v14

    .line 181
    sub-int/2addr v11, v13

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-direct {v6, v10, v9, v11, v7}, La/p28;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const/4 v12, 0x1

    .line 198
    if-ne v11, v12, :cond_9

    .line 199
    .line 200
    new-instance v6, La/p28;

    .line 201
    .line 202
    iget-object v9, v10, La/o28;->f:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget-object v7, v7, La/o28;->f:Landroid/graphics/Rect;

    .line 211
    .line 212
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-direct {v6, v10, v9, v11, v7}, La/p28;-><init>(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v10, v10, La/o28;->f:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    add-int/2addr v10, v13

    .line 236
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v12, 0x0

    .line 241
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_c

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    add-int/lit8 v15, v12, 0x1

    .line 252
    .line 253
    if-ltz v12, :cond_b

    .line 254
    .line 255
    check-cast v13, La/o28;

    .line 256
    .line 257
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 258
    .line 259
    if-nez v12, :cond_a

    .line 260
    .line 261
    iget-object v12, v13, La/o28;->f:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    move-object/from16 v18, v6

    .line 266
    .line 267
    int-to-double v5, v12

    .line 268
    iget v12, v13, La/o28;->e:F

    .line 269
    .line 270
    move/from16 v20, v10

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    float-to-double v9, v12

    .line 275
    div-double v9, v9, v16

    .line 276
    .line 277
    add-double/2addr v9, v5

    .line 278
    move-object v12, v2

    .line 279
    move-object/from16 v21, v3

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    move-object/from16 v18, v6

    .line 283
    .line 284
    move/from16 v20, v10

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    iget v5, v13, La/o28;->e:F

    .line 289
    .line 290
    iget-object v6, v13, La/o28;->f:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    int-to-float v9, v9

    .line 295
    add-float v10, v5, v9

    .line 296
    .line 297
    move-object v12, v2

    .line 298
    move-object/from16 v21, v3

    .line 299
    .line 300
    float-to-double v2, v10

    .line 301
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    int-to-float v6, v6

    .line 304
    sub-float/2addr v6, v5

    .line 305
    sub-float/2addr v6, v9

    .line 306
    float-to-double v5, v6

    .line 307
    div-double v5, v5, v16

    .line 308
    .line 309
    add-double v9, v5, v2

    .line 310
    .line 311
    :goto_3
    double-to-float v2, v9

    .line 312
    iget-object v3, v7, La/o28;->f:Landroid/graphics/Rect;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget v5, v13, La/o28;->c:F

    .line 319
    .line 320
    invoke-static {v2, v3, v5}, La/kvg;->W(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    float-to-int v2, v2

    .line 325
    new-instance v3, La/p28;

    .line 326
    .line 327
    iget-object v5, v13, La/o28;->f:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    move/from16 v10, v20

    .line 332
    .line 333
    invoke-direct {v3, v5, v2, v10, v2}, La/p28;-><init>(IIII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object v2, v12

    .line 340
    move v12, v15

    .line 341
    move-object/from16 v6, v18

    .line 342
    .line 343
    move-object/from16 v3, v21

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_b
    const/16 v19, 0x0

    .line 347
    .line 348
    invoke-static {}, La/avb;->p()V

    .line 349
    .line 350
    .line 351
    throw v19

    .line 352
    :cond_c
    move-object v12, v2

    .line 353
    move-object/from16 v21, v3

    .line 354
    .line 355
    new-instance v2, La/p28;

    .line 356
    .line 357
    iget-object v3, v7, La/o28;->f:Landroid/graphics/Rect;

    .line 358
    .line 359
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v6, v7, La/o28;->f:Landroid/graphics/Rect;

    .line 366
    .line 367
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    sub-int/2addr v7, v14

    .line 370
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-direct {v2, v5, v3, v7, v6}, La/p28;-><init>(IIII)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, La/p28;

    .line 382
    .line 383
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, La/p28;

    .line 388
    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    new-instance v9, La/p28;

    .line 394
    .line 395
    iget v10, v3, La/p28;->c:I

    .line 396
    .line 397
    iget v3, v3, La/p28;->d:I

    .line 398
    .line 399
    invoke-direct {v9, v10, v3, v7, v6}, La/p28;-><init>(IIII)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v3, La/p28;

    .line 406
    .line 407
    iget v9, v5, La/p28;->c:I

    .line 408
    .line 409
    iget v5, v5, La/p28;->d:I

    .line 410
    .line 411
    invoke-direct {v3, v9, v5, v7, v6}, La/p28;-><init>(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    :goto_4
    move v6, v8

    .line 424
    move-object v2, v12

    .line 425
    move-object/from16 v3, v21

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_e
    const/16 v19, 0x0

    .line 430
    .line 431
    invoke-static {}, La/avb;->p()V

    .line 432
    .line 433
    .line 434
    throw v19

    .line 435
    :cond_f
    iget-object v0, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->a:La/h28;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;->setLines(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final d(La/pai0;II)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La/pai0;->c:Ljava/util/Map;

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, La/l6m;->a:La/l6m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v4, v1, La/pai0;->a:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    sget-object v5, La/l6m;->a:La/l6m;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, La/l6m;->a:La/l6m;

    .line 45
    .line 46
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    move/from16 v5, p3

    .line 57
    .line 58
    move v6, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    mul-int/lit8 v5, p3, 0x2

    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v10, v8, 0x1

    .line 85
    .line 86
    if-ltz v8, :cond_5

    .line 87
    .line 88
    move-object v14, v9

    .line 89
    check-cast v14, La/p5a;

    .line 90
    .line 91
    if-gt v5, v8, :cond_4

    .line 92
    .line 93
    if-gt v8, v6, :cond_4

    .line 94
    .line 95
    new-instance v11, La/d28;

    .line 96
    .line 97
    add-int/lit8 v9, v2, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v1, v9, v8}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->d(La/pai0;II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v8, v14, La/p5a;->a:La/um20;

    .line 104
    .line 105
    iget-object v9, v14, La/p5a;->e:La/xgh0;

    .line 106
    .line 107
    iget-boolean v13, v14, La/p5a;->d:Z

    .line 108
    .line 109
    iget-object v15, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->f:La/u18;

    .line 110
    .line 111
    invoke-virtual {v15, v8, v9, v13}, La/u18;->a(La/um20;La/xgh0;Z)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v15, v8

    .line 120
    check-cast v15, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v11 .. v16}, La/d28;-><init>(Ljava/util/List;ILa/p5a;Ljava/lang/String;La/d28;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    move v8, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_6
    return-object v7
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/o28;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, La/o28;->f:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La/o28;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, La/o28;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :goto_1
    if-le v0, v1, :cond_2

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_2
    iget-object p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->k:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-lt v0, p0, :cond_3

    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    return v2
.end method

.method public final g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->A:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/x18;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, La/x18;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v1, p1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    move-object v2, p1

    .line 30
    check-cast v2, La/agv;

    .line 31
    .line 32
    iget-boolean v2, v2, La/agv;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, La/tfv;

    .line 38
    .line 39
    invoke-virtual {v2}, La/tfv;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->t:Ljava/util/List;

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La/w18;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, v2, La/w18;->a:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v2, v1

    .line 59
    :goto_2
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->d:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget v2, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->v:I

    .line 65
    .line 66
    :goto_3
    add-int/2addr v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    neg-int p0, v0

    .line 69
    return p0
.end method

.method public final getAllHighlightedItemsDelegate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "La/um20;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfig()La/y18;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDelegate()La/v18;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->p:La/v18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFractionalPage()F
    .locals 5

    .line 1
    iget v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v2, v1, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    check-cast v1, La/agv;

    .line 25
    .line 26
    iget-boolean v1, v1, La/agv;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, La/tfv;

    .line 32
    .line 33
    invoke-virtual {v1}, La/tfv;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget v4, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->x:F

    .line 50
    .line 51
    cmpg-float v2, v2, v4

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v3

    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    :goto_1
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    invoke-virtual {p0, v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->x:F

    .line 76
    .line 77
    int-to-float v4, v2

    .line 78
    sub-float/2addr v3, v4

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0, v1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr p0, v2

    .line 88
    int-to-float p0, p0

    .line 89
    div-float/2addr v3, p0

    .line 90
    int-to-float p0, v0

    .line 91
    add-float/2addr v3, p0

    .line 92
    return v3
.end method

.method public final getPage()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getFractionalPage()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public final getPagesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSingleNetOptimizationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(La/um20;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, La/o28;

    .line 48
    .line 49
    iget-object v4, v3, La/o28;->a:La/d28;

    .line 50
    .line 51
    iget-object v4, v4, La/d28;->c:La/p5a;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v4, La/p5a;->a:La/um20;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v2

    .line 59
    :goto_0
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->a:La/h28;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->b:[I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    aget p2, v0, p2

    .line 84
    .line 85
    iget-object v0, v3, La/o28;->f:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    sub-int/2addr p2, p1

    .line 94
    add-int/2addr p2, v0

    .line 95
    new-instance p1, Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->B:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object v2, v3, La/o28;->a:La/d28;

    .line 101
    .line 102
    iget v2, v2, La/d28;->b:I

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget v2, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->S0:I

    .line 108
    .line 109
    :goto_1
    add-int/2addr v2, p2

    .line 110
    invoke-direct {p1, v1, p2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    iget-object p0, v3, La/o28;->f:Landroid/graphics/Rect;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    return-object v2
.end method

.method public final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    if-ltz v5, :cond_1c

    .line 70
    .line 71
    check-cast v6, La/o28;

    .line 72
    .line 73
    iget-object v9, v6, La/o28;->a:La/d28;

    .line 74
    .line 75
    iget-boolean v10, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->q:Z

    .line 76
    .line 77
    iget-object v11, v6, La/o28;->f:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v12, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->k:Landroid/graphics/Rect;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-static {v11, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v10, v11, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    if-ge v10, v14, :cond_3

    .line 93
    .line 94
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    if-ge v10, v11, :cond_3

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v10, 0x0

    .line 103
    :goto_1
    if-eqz v10, :cond_16

    .line 104
    .line 105
    iget-object v10, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->p:La/v18;

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v6}, La/o28;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget-object v12, v6, La/o28;->a:La/d28;

    .line 120
    .line 121
    if-nez v11, :cond_b

    .line 122
    .line 123
    new-instance v11, La/s18;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v10, La/ycp0;

    .line 133
    .line 134
    invoke-virtual {v10, v0, v12}, La/ycp0;->j(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;La/d28;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget-object v13, v12, La/d28;->e:La/d28;

    .line 139
    .line 140
    iget v8, v12, La/d28;->b:I

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    sget-object v5, La/r18;->a:La/r18;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object v5, La/r18;->b:La/r18;

    .line 148
    .line 149
    :goto_2
    invoke-direct {v11, v14, v15, v5}, La/s18;-><init>(Landroid/content/Context;Landroid/view/View;La/r18;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, La/s18;->getContentView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v14, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->S0:I

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    move v15, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v15, v14

    .line 163
    :goto_3
    iget v4, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->B:I

    .line 164
    .line 165
    invoke-virtual {v11, v5, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    iget-object v5, v13, La/d28;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v15, v10, La/ycp0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, La/cbq0;

    .line 178
    .line 179
    iget-object v15, v15, La/cbq0;->u:La/yd3;

    .line 180
    .line 181
    iget-object v15, v15, La/yd3;->b:Landroid/view/ViewGroup;

    .line 182
    .line 183
    check-cast v15, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    const v1, 0x7f0d0868

    .line 196
    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v15, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    move-object v15, v1

    .line 208
    check-cast v15, Lorg/xplatform/uikit/components/header/Header;

    .line 209
    .line 210
    invoke-virtual {v15, v5}, Lorg/xplatform/uikit/components/header/Header;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    invoke-direct {v5, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    move v2, v8

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move v2, v14

    .line 230
    :goto_4
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    invoke-virtual {v10, v0, v13}, La/ycp0;->j(Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;La/d28;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    .line 238
    iget v13, v13, La/d28;->b:I

    .line 239
    .line 240
    invoke-direct {v10, v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 244
    .line 245
    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    .line 247
    add-int/2addr v13, v15

    .line 248
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 249
    .line 250
    invoke-virtual {v11, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 259
    .line 260
    add-int/2addr v2, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const-string v0, "rootView"

    .line 263
    .line 264
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    move-object/from16 v16, v1

    .line 269
    .line 270
    move-object/from16 v17, v2

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_5
    if-eqz v8, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move v8, v14

    .line 277
    :goto_6
    add-int/2addr v8, v2

    .line 278
    iget-object v1, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->a:La/h28;

    .line 279
    .line 280
    invoke-virtual {v1, v11, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 281
    .line 282
    .line 283
    iput-object v11, v6, La/o28;->h:La/s18;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-object/from16 v16, v1

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    :goto_7
    iget-object v1, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->r:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    if-nez v1, :cond_d

    .line 301
    .line 302
    :cond_c
    sget-object v1, La/l6m;->a:La/l6m;

    .line 303
    .line 304
    :cond_d
    iget-object v2, v12, La/d28;->c:La/p5a;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    iget-object v8, v2, La/p5a;->a:La/um20;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    const/4 v8, 0x0

    .line 312
    :goto_8
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v2, v6, La/o28;->h:La/s18;

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    iget-object v4, v12, La/d28;->c:La/p5a;

    .line 321
    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_f
    const/4 v13, 0x0

    .line 329
    :goto_9
    invoke-virtual {v2, v13}, La/s18;->setShowBorder(Z)V

    .line 330
    .line 331
    .line 332
    :cond_10
    iget-object v1, v6, La/o28;->h:La/s18;

    .line 333
    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    iget v2, v6, La/o28;->c:F

    .line 337
    .line 338
    invoke-virtual {v1, v2}, La/s18;->setTweeningPercent(F)V

    .line 339
    .line 340
    .line 341
    :cond_11
    iget-object v1, v6, La/o28;->h:La/s18;

    .line 342
    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    iget v2, v6, La/o28;->e:F

    .line 346
    .line 347
    invoke-virtual {v1, v2}, La/s18;->setCollapsingY(F)V

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object v1, v6, La/o28;->h:La/s18;

    .line 351
    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    iget-object v2, v6, La/o28;->f:Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, La/s18;->setFrame(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    iget-object v1, v6, La/o28;->h:La/s18;

    .line 360
    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    iget-object v2, v6, La/o28;->f:Landroid/graphics/Rect;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    .line 374
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 377
    .line 378
    .line 379
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    :cond_14
    :goto_a
    iget-object v1, v6, La/o28;->h:La/s18;

    .line 387
    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    iget-object v1, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->p:La/v18;

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    iget-object v1, v6, La/o28;->f:Landroid/graphics/Rect;

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :cond_15
    const/4 v4, 0x0

    .line 403
    goto :goto_d

    .line 404
    :cond_16
    move-object/from16 v16, v1

    .line 405
    .line 406
    move-object/from16 v17, v2

    .line 407
    .line 408
    invoke-virtual {v6}, La/o28;->a()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    iget-object v1, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->p:La/v18;

    .line 415
    .line 416
    if-eqz v1, :cond_18

    .line 417
    .line 418
    iget-object v2, v6, La/o28;->h:La/s18;

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    if-eqz v2, :cond_17

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_b

    .line 428
    :cond_17
    const/4 v2, 0x0

    .line 429
    :goto_b
    check-cast v1, La/ycp0;

    .line 430
    .line 431
    invoke-virtual {v1, v9, v2}, La/ycp0;->h(La/d28;Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_18
    const/4 v4, 0x0

    .line 436
    :goto_c
    invoke-virtual {v6}, La/o28;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_19

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_19
    iget-object v1, v6, La/o28;->h:La/s18;

    .line 444
    .line 445
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    invoke-static {v1}, La/qu50;->S(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    :cond_1a
    iget-object v1, v6, La/o28;->h:La/s18;

    .line 451
    .line 452
    if-eqz v1, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 455
    .line 456
    .line 457
    :cond_1b
    const/4 v1, 0x0

    .line 458
    iput-object v1, v6, La/o28;->h:La/s18;

    .line 459
    .line 460
    :goto_d
    move v5, v7

    .line 461
    move-object/from16 v1, v16

    .line 462
    .line 463
    move-object/from16 v2, v17

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1c
    const/4 v1, 0x0

    .line 468
    invoke-static {}, La/avb;->p()V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_1d
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-ltz v3, :cond_4

    .line 44
    .line 45
    check-cast v4, La/o28;

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    iget v3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->g:I

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    :cond_1
    iget-object v3, v4, La/o28;->f:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v4, v4, La/o28;->a:La/d28;

    .line 55
    .line 56
    iget v6, v4, La/d28;->b:I

    .line 57
    .line 58
    iget v7, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->S0:I

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v7

    .line 64
    :goto_2
    add-int/2addr v6, v0

    .line 65
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-virtual {v3, v8, v0, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    iget v3, v4, La/d28;->b:I

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move v7, v3

    .line 77
    :cond_3
    add-int/2addr v0, v7

    .line 78
    move v3, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iget v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->h:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-void
.end method

.method public final k(IIZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->x:F

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    add-float/2addr v3, v2

    .line 11
    iput v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->x:F

    .line 12
    .line 13
    iget v4, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->z:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    neg-float v4, v4

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->x:F

    .line 27
    .line 28
    iget v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->y:F

    .line 29
    .line 30
    int-to-float v5, v1

    .line 31
    add-float/2addr v3, v5

    .line 32
    iput v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->y:F

    .line 33
    .line 34
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->y:F

    .line 39
    .line 40
    iget v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->x:F

    .line 41
    .line 42
    sub-float/2addr v3, v2

    .line 43
    float-to-int v2, v3

    .line 44
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, La/o28;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x0

    .line 74
    :goto_0
    invoke-direct {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getScrollingAnchorNode()La/o28;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v5, :cond_30

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    goto/16 :goto_20

    .line 83
    .line 84
    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v8, v8, La/o28;->f:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->Y0:Z

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    iget-object v8, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->X0:Landroid/graphics/Rect;

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    iget-boolean v8, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->q:Z

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iput-object v9, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->X0:Landroid/graphics/Rect;

    .line 104
    .line 105
    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v5, v5, La/o28;->f:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v8, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    .line 115
    .line 116
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v11, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->T0:I

    .line 119
    .line 120
    add-int v12, v10, v11

    .line 121
    .line 122
    iget v13, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->U0:I

    .line 123
    .line 124
    add-int/2addr v12, v13

    .line 125
    iget-object v14, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 126
    .line 127
    iget v14, v14, La/y18;->e:I

    .line 128
    .line 129
    add-int/2addr v12, v14

    .line 130
    iget v14, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->d:I

    .line 131
    .line 132
    sub-int/2addr v12, v14

    .line 133
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-int/2addr v10, v8

    .line 140
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v14, 0x1

    .line 153
    if-eqz v12, :cond_24

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/util/List;

    .line 176
    .line 177
    const/16 p1, 0x0

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-lt v15, v7, :cond_22

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ne v15, v7, :cond_12

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-int/2addr v7, v14

    .line 196
    if-ge v15, v7, :cond_12

    .line 197
    .line 198
    if-nez v10, :cond_3

    .line 199
    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget v14, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->w:I

    .line 208
    .line 209
    if-eq v7, v14, :cond_4

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const/4 v7, 0x0

    .line 214
    :goto_2
    iget-boolean v14, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->q:Z

    .line 215
    .line 216
    if-eqz v14, :cond_5

    .line 217
    .line 218
    if-nez v7, :cond_5

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v7, 0x1

    .line 223
    :goto_3
    iget v14, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->B:I

    .line 224
    .line 225
    add-int/2addr v14, v11

    .line 226
    add-int/2addr v14, v13

    .line 227
    iget-object v5, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 228
    .line 229
    iget v5, v5, La/y18;->e:I

    .line 230
    .line 231
    add-int/2addr v14, v5

    .line 232
    iget v5, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->x:F

    .line 233
    .line 234
    neg-float v5, v5

    .line 235
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    mul-int v4, v18, v14

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    sub-float/2addr v5, v4

    .line 243
    mul-int/2addr v14, v7

    .line 244
    int-to-float v4, v14

    .line 245
    div-float/2addr v5, v4

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/util/List;

    .line 262
    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    sget-object v4, La/l6m;->a:La/l6m;

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v0, v4}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->j(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->j(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    invoke-static {v12, v4, v4}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_e

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, La/o28;

    .line 299
    .line 300
    if-eqz v12, :cond_d

    .line 301
    .line 302
    iget-object v12, v12, La/o28;->g:La/o28;

    .line 303
    .line 304
    if-nez v12, :cond_7

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v14, 0x0

    .line 313
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_d

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    add-int/lit8 v17, v14, 0x1

    .line 324
    .line 325
    if-ltz v14, :cond_c

    .line 326
    .line 327
    check-cast v15, La/o28;

    .line 328
    .line 329
    move/from16 v18, v3

    .line 330
    .line 331
    iget-object v3, v12, La/o28;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move-object/from16 v19, v4

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    if-ne v3, v4, :cond_8

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    iput v4, v15, La/o28;->c:F

    .line 344
    .line 345
    iget-object v3, v15, La/o28;->f:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    int-to-float v3, v3

    .line 350
    iput v3, v15, La/o28;->e:F

    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_8
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget v4, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->w:I

    .line 359
    .line 360
    if-eq v3, v4, :cond_9

    .line 361
    .line 362
    iget-object v3, v12, La/o28;->f:Landroid/graphics/Rect;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_9
    iget-object v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->X0:Landroid/graphics/Rect;

    .line 366
    .line 367
    :goto_7
    if-nez v3, :cond_a

    .line 368
    .line 369
    iget-object v3, v12, La/o28;->f:Landroid/graphics/Rect;

    .line 370
    .line 371
    :cond_a
    if-nez v14, :cond_b

    .line 372
    .line 373
    iget-object v4, v15, La/o28;->f:Landroid/graphics/Rect;

    .line 374
    .line 375
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 376
    .line 377
    int-to-float v4, v4

    .line 378
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    int-to-float v14, v14

    .line 383
    invoke-static {v4, v14, v7}, La/kvg;->W(FFF)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-object v14, v15, La/o28;->f:Landroid/graphics/Rect;

    .line 388
    .line 389
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 390
    .line 391
    int-to-float v14, v14

    .line 392
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    int-to-float v3, v3

    .line 397
    move/from16 v20, v3

    .line 398
    .line 399
    iget v3, v15, La/o28;->d:F

    .line 400
    .line 401
    sub-float v3, v20, v3

    .line 402
    .line 403
    invoke-static {v14, v3, v7}, La/kvg;->W(FFF)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    float-to-int v3, v3

    .line 408
    iget-object v14, v15, La/o28;->f:Landroid/graphics/Rect;

    .line 409
    .line 410
    move/from16 v20, v3

    .line 411
    .line 412
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 413
    .line 414
    sub-int v3, v20, v3

    .line 415
    .line 416
    move/from16 v20, v4

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 420
    .line 421
    .line 422
    :goto_8
    move/from16 v4, v20

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_b
    iget-object v4, v15, La/o28;->f:Landroid/graphics/Rect;

    .line 426
    .line 427
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    int-to-float v4, v4

    .line 430
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    int-to-float v14, v14

    .line 435
    invoke-static {v4, v14, v7}, La/kvg;->W(FFF)F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iget-object v14, v15, La/o28;->f:Landroid/graphics/Rect;

    .line 440
    .line 441
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    int-to-float v14, v14

    .line 444
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    int-to-float v3, v3

    .line 449
    move/from16 v20, v3

    .line 450
    .line 451
    iget v3, v15, La/o28;->d:F

    .line 452
    .line 453
    add-float v3, v20, v3

    .line 454
    .line 455
    move/from16 v20, v3

    .line 456
    .line 457
    iget-object v3, v15, La/o28;->f:Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-float v3, v3

    .line 464
    sub-float v3, v20, v3

    .line 465
    .line 466
    invoke-static {v14, v3, v7}, La/kvg;->W(FFF)F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    float-to-int v3, v3

    .line 471
    iget-object v14, v15, La/o28;->f:Landroid/graphics/Rect;

    .line 472
    .line 473
    move/from16 v20, v3

    .line 474
    .line 475
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 476
    .line 477
    sub-int v3, v20, v3

    .line 478
    .line 479
    move/from16 v20, v4

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :goto_9
    iget-object v3, v15, La/o28;->f:Landroid/graphics/Rect;

    .line 487
    .line 488
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 489
    .line 490
    int-to-float v3, v3

    .line 491
    sub-float/2addr v4, v3

    .line 492
    iput v4, v15, La/o28;->e:F

    .line 493
    .line 494
    iput v7, v15, La/o28;->c:F

    .line 495
    .line 496
    :goto_a
    move/from16 v14, v17

    .line 497
    .line 498
    move/from16 v3, v18

    .line 499
    .line 500
    move-object/from16 v4, v19

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_c
    invoke-static {}, La/avb;->p()V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_d
    :goto_b
    move/from16 v18, v3

    .line 509
    .line 510
    move-object/from16 v19, v4

    .line 511
    .line 512
    move/from16 v3, v18

    .line 513
    .line 514
    move-object/from16 v4, v19

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_e
    move/from16 v18, v3

    .line 519
    .line 520
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getFractionalPage()F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-static {v3}, La/q410;->b(F)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iget v4, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->w:I

    .line 529
    .line 530
    if-eq v3, v4, :cond_11

    .line 531
    .line 532
    iget-boolean v4, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->Z0:Z

    .line 533
    .line 534
    if-nez v4, :cond_11

    .line 535
    .line 536
    iget-object v4, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->p:La/v18;

    .line 537
    .line 538
    if-eqz v4, :cond_f

    .line 539
    .line 540
    check-cast v4, La/ycp0;

    .line 541
    .line 542
    move/from16 v5, p3

    .line 543
    .line 544
    move/from16 v7, p4

    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    invoke-virtual {v4, v3, v5, v7, v12}, La/ycp0;->i(IZZZ)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_f
    move/from16 v5, p3

    .line 552
    .line 553
    move/from16 v7, p4

    .line 554
    .line 555
    :goto_c
    iput v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->w:I

    .line 556
    .line 557
    :cond_10
    :goto_d
    move-object/from16 v22, v8

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    goto/16 :goto_14

    .line 561
    .line 562
    :cond_11
    move/from16 v5, p3

    .line 563
    .line 564
    move/from16 v7, p4

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_12
    move/from16 v5, p3

    .line 568
    .line 569
    move/from16 v7, p4

    .line 570
    .line 571
    move/from16 v18, v3

    .line 572
    .line 573
    const/4 v4, 0x2

    .line 574
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/4 v4, 0x0

    .line 583
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-eqz v12, :cond_10

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    const/4 v15, 0x0

    .line 600
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v19

    .line 604
    if-eqz v19, :cond_18

    .line 605
    .line 606
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v19

    .line 610
    add-int/lit8 v20, v15, 0x1

    .line 611
    .line 612
    if-ltz v15, :cond_17

    .line 613
    .line 614
    move-object/from16 v21, v3

    .line 615
    .line 616
    move-object/from16 v3, v19

    .line 617
    .line 618
    check-cast v3, La/o28;

    .line 619
    .line 620
    move/from16 v19, v4

    .line 621
    .line 622
    iget-object v4, v3, La/o28;->b:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, La/o28;

    .line 629
    .line 630
    iget-object v5, v3, La/o28;->b:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, La/o28;

    .line 637
    .line 638
    if-eqz v4, :cond_13

    .line 639
    .line 640
    if-eqz v5, :cond_13

    .line 641
    .line 642
    iget-object v4, v4, La/o28;->f:Landroid/graphics/Rect;

    .line 643
    .line 644
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 645
    .line 646
    move-object/from16 v22, v8

    .line 647
    .line 648
    int-to-double v7, v4

    .line 649
    iget-object v5, v5, La/o28;->f:Landroid/graphics/Rect;

    .line 650
    .line 651
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 652
    .line 653
    sub-int/2addr v5, v4

    .line 654
    int-to-double v4, v5

    .line 655
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 656
    .line 657
    div-double v4, v4, v23

    .line 658
    .line 659
    add-double/2addr v4, v7

    .line 660
    iget-object v7, v3, La/o28;->f:Landroid/graphics/Rect;

    .line 661
    .line 662
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    const/16 v17, 0x2

    .line 667
    .line 668
    div-int/lit8 v7, v7, 0x2

    .line 669
    .line 670
    int-to-double v7, v7

    .line 671
    sub-double/2addr v4, v7

    .line 672
    double-to-int v4, v4

    .line 673
    goto :goto_10

    .line 674
    :cond_13
    move-object/from16 v22, v8

    .line 675
    .line 676
    const/16 v17, 0x2

    .line 677
    .line 678
    if-lez v15, :cond_14

    .line 679
    .line 680
    iget v4, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->g:I

    .line 681
    .line 682
    add-int v4, v19, v4

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_14
    move/from16 v4, v19

    .line 686
    .line 687
    :goto_10
    iget-object v5, v3, La/o28;->f:Landroid/graphics/Rect;

    .line 688
    .line 689
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 690
    .line 691
    sub-int v7, v4, v7

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 695
    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    iput v5, v3, La/o28;->c:F

    .line 699
    .line 700
    if-nez v15, :cond_15

    .line 701
    .line 702
    iget-object v7, v3, La/o28;->f:Landroid/graphics/Rect;

    .line 703
    .line 704
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    int-to-float v7, v7

    .line 709
    goto :goto_11

    .line 710
    :cond_15
    move v7, v5

    .line 711
    :goto_11
    iput v7, v3, La/o28;->e:F

    .line 712
    .line 713
    iget-object v3, v3, La/o28;->a:La/d28;

    .line 714
    .line 715
    iget v3, v3, La/d28;->b:I

    .line 716
    .line 717
    if-eqz v3, :cond_16

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_16
    iget v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->S0:I

    .line 721
    .line 722
    :goto_12
    add-int/2addr v4, v3

    .line 723
    move/from16 v5, p3

    .line 724
    .line 725
    move/from16 v7, p4

    .line 726
    .line 727
    move/from16 v15, v20

    .line 728
    .line 729
    move-object/from16 v3, v21

    .line 730
    .line 731
    move-object/from16 v8, v22

    .line 732
    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :cond_17
    invoke-static {}, La/avb;->p()V

    .line 736
    .line 737
    .line 738
    throw p1

    .line 739
    :cond_18
    move-object/from16 v21, v3

    .line 740
    .line 741
    move/from16 v19, v4

    .line 742
    .line 743
    move-object/from16 v22, v8

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    const/16 v17, 0x2

    .line 747
    .line 748
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_19

    .line 753
    .line 754
    iget v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->h:I

    .line 755
    .line 756
    add-int v4, v19, v3

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_19
    move/from16 v4, v19

    .line 760
    .line 761
    :goto_13
    move/from16 v5, p3

    .line 762
    .line 763
    move/from16 v7, p4

    .line 764
    .line 765
    move-object/from16 v3, v21

    .line 766
    .line 767
    move-object/from16 v8, v22

    .line 768
    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    :goto_14
    iget-boolean v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->q:Z

    .line 772
    .line 773
    if-eqz v3, :cond_23

    .line 774
    .line 775
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getFractionalPage()F

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    float-to-int v3, v3

    .line 780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Ljava/util/List;

    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    const/16 v16, 0x1

    .line 795
    .line 796
    add-int/lit8 v7, v7, -0x1

    .line 797
    .line 798
    if-ge v3, v7, :cond_1a

    .line 799
    .line 800
    add-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/util/List;

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_1a
    move-object/from16 v3, p1

    .line 814
    .line 815
    :goto_15
    if-eqz v4, :cond_1b

    .line 816
    .line 817
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, La/o28;

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_1b
    move-object/from16 v4, p1

    .line 825
    .line 826
    :goto_16
    if-eqz v4, :cond_1c

    .line 827
    .line 828
    iget-object v7, v4, La/o28;->f:Landroid/graphics/Rect;

    .line 829
    .line 830
    if-nez v7, :cond_1d

    .line 831
    .line 832
    :cond_1c
    iget-object v7, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->k:Landroid/graphics/Rect;

    .line 833
    .line 834
    :cond_1d
    if-eqz v4, :cond_1e

    .line 835
    .line 836
    iget-object v4, v4, La/o28;->a:La/d28;

    .line 837
    .line 838
    if-eqz v4, :cond_1e

    .line 839
    .line 840
    iget-object v4, v4, La/d28;->e:La/d28;

    .line 841
    .line 842
    if-nez v4, :cond_20

    .line 843
    .line 844
    :cond_1e
    if-eqz v3, :cond_1f

    .line 845
    .line 846
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, La/o28;

    .line 851
    .line 852
    if-eqz v3, :cond_1f

    .line 853
    .line 854
    iget-object v3, v3, La/o28;->a:La/d28;

    .line 855
    .line 856
    if-eqz v3, :cond_1f

    .line 857
    .line 858
    iget-object v4, v3, La/d28;->e:La/d28;

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_1f
    move-object/from16 v4, p1

    .line 862
    .line 863
    :cond_20
    :goto_17
    if-eqz v4, :cond_21

    .line 864
    .line 865
    iget v3, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->i:I

    .line 866
    .line 867
    iget v4, v4, La/d28;->b:I

    .line 868
    .line 869
    add-int/2addr v3, v4

    .line 870
    goto :goto_18

    .line 871
    :cond_21
    const/4 v3, 0x0

    .line 872
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 877
    .line 878
    add-int/2addr v7, v3

    .line 879
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 880
    .line 881
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_22
    move/from16 v18, v3

    .line 886
    .line 887
    move v5, v4

    .line 888
    move-object/from16 v22, v8

    .line 889
    .line 890
    :cond_23
    :goto_19
    move v4, v5

    .line 891
    move/from16 v3, v18

    .line 892
    .line 893
    move-object/from16 v8, v22

    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :cond_24
    move/from16 v18, v3

    .line 899
    .line 900
    new-instance v3, Landroid/graphics/Rect;

    .line 901
    .line 902
    invoke-direct {v3, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Ljava/util/List;

    .line 918
    .line 919
    if-eqz v4, :cond_25

    .line 920
    .line 921
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, La/o28;

    .line 926
    .line 927
    if-eqz v4, :cond_25

    .line 928
    .line 929
    iget-object v4, v4, La/o28;->f:Landroid/graphics/Rect;

    .line 930
    .line 931
    if-eqz v4, :cond_25

    .line 932
    .line 933
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 934
    .line 935
    goto :goto_1a

    .line 936
    :cond_25
    const/4 v4, 0x0

    .line 937
    :goto_1a
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    const/16 v16, 0x1

    .line 942
    .line 943
    add-int/lit8 v5, v5, 0x1

    .line 944
    .line 945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    if-eqz v5, :cond_26

    .line 956
    .line 957
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, La/o28;

    .line 962
    .line 963
    if-eqz v5, :cond_26

    .line 964
    .line 965
    iget-object v5, v5, La/o28;->f:Landroid/graphics/Rect;

    .line 966
    .line 967
    if-eqz v5, :cond_26

    .line 968
    .line 969
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :cond_26
    const/4 v5, 0x0

    .line 973
    :goto_1b
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    iget-object v5, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 978
    .line 979
    iget-object v5, v5, La/y18;->b:La/z18;

    .line 980
    .line 981
    sget-object v7, La/z18;->a:La/z18;

    .line 982
    .line 983
    iget-object v8, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->j:Landroid/graphics/Rect;

    .line 984
    .line 985
    if-ne v5, v7, :cond_2c

    .line 986
    .line 987
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/util/List;

    .line 1003
    .line 1004
    if-eqz v1, :cond_27

    .line 1005
    .line 1006
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, La/o28;

    .line 1011
    .line 1012
    if-eqz v1, :cond_27

    .line 1013
    .line 1014
    iget-object v1, v1, La/o28;->f:Landroid/graphics/Rect;

    .line 1015
    .line 1016
    :cond_27
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/util/List;

    .line 1029
    .line 1030
    if-eqz v1, :cond_28

    .line 1031
    .line 1032
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, La/o28;

    .line 1037
    .line 1038
    if-eqz v1, :cond_28

    .line 1039
    .line 1040
    iget-object v1, v1, La/o28;->f:Landroid/graphics/Rect;

    .line 1041
    .line 1042
    if-eqz v1, :cond_28

    .line 1043
    .line 1044
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :cond_28
    const/4 v1, 0x0

    .line 1048
    :goto_1c
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPage()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    const/16 v16, 0x1

    .line 1053
    .line 1054
    add-int/lit8 v5, v5, 0x1

    .line 1055
    .line 1056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Ljava/util/List;

    .line 1065
    .line 1066
    if-eqz v5, :cond_29

    .line 1067
    .line 1068
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, La/o28;

    .line 1073
    .line 1074
    if-eqz v5, :cond_29

    .line 1075
    .line 1076
    iget-object v5, v5, La/o28;->f:Landroid/graphics/Rect;

    .line 1077
    .line 1078
    if-eqz v5, :cond_29

    .line 1079
    .line 1080
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 1081
    .line 1082
    goto :goto_1d

    .line 1083
    :cond_29
    const/4 v5, 0x0

    .line 1084
    :goto_1d
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 1089
    .line 1090
    add-int/2addr v1, v5

    .line 1091
    iget-object v5, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->a:La/h28;

    .line 1092
    .line 1093
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 1098
    .line 1099
    sub-int/2addr v5, v7

    .line 1100
    if-gt v1, v5, :cond_2a

    .line 1101
    .line 1102
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 1103
    .line 1104
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    sub-int/2addr v1, v5

    .line 1109
    sub-int/2addr v7, v1

    .line 1110
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 1111
    .line 1112
    :cond_2a
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 1113
    .line 1114
    add-int/2addr v4, v1

    .line 1115
    if-gez v4, :cond_2b

    .line 1116
    .line 1117
    if-eqz v18, :cond_2d

    .line 1118
    .line 1119
    :cond_2b
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 1120
    .line 1121
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    sub-int/2addr v4, v5

    .line 1126
    sub-int/2addr v1, v4

    .line 1127
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1128
    .line 1129
    goto :goto_1e

    .line 1130
    :cond_2c
    new-instance v3, Landroid/graphics/Rect;

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    invoke-direct {v3, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1134
    .line 1135
    .line 1136
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 1137
    .line 1138
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 1139
    .line 1140
    sub-int/2addr v4, v5

    .line 1141
    sub-int/2addr v1, v4

    .line 1142
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1143
    .line 1144
    :cond_2d
    :goto_1e
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_2f

    .line 1157
    .line 1158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Ljava/util/Map$Entry;

    .line 1163
    .line 1164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Ljava/util/List;

    .line 1169
    .line 1170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_2e

    .line 1179
    .line 1180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, La/o28;

    .line 1185
    .line 1186
    iget-object v4, v4, La/o28;->f:Landroid/graphics/Rect;

    .line 1187
    .line 1188
    const/4 v5, 0x0

    .line 1189
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_2f
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->i()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->c()V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_30
    :goto_20
    invoke-virtual {v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->c()V

    .line 1201
    .line 1202
    .line 1203
    return-void
.end method

.method public final l(FZZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getFractionalPage()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getFractionalPage()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, La/q410;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getFractionalPage()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    :goto_0
    iput v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->w:I

    .line 41
    .line 42
    iput-boolean p3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->o:Z

    .line 43
    .line 44
    float-to-int p3, p1

    .line 45
    invoke-virtual {p0, p3}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    neg-float v0, v0

    .line 51
    iget-object v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->t:Ljava/util/List;

    .line 52
    .line 53
    add-int/lit8 v2, p3, 0x1

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, La/w18;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-boolean v1, v1, La/w18;->a:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->d:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->v:I

    .line 73
    .line 74
    :goto_2
    int-to-float v1, v1

    .line 75
    int-to-float p3, p3

    .line 76
    invoke-static {p1, p3, v1, v0}, La/n22;->a(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-int p1, p1

    .line 81
    neg-int p1, p1

    .line 82
    iget p3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->x:F

    .line 83
    .line 84
    float-to-int p3, p3

    .line 85
    sub-int v1, p1, p3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->a:La/h28;

    .line 89
    .line 90
    move v3, p2

    .line 91
    move v4, p4

    .line 92
    move v5, p5

    .line 93
    invoke-virtual/range {v0 .. v5}, La/h28;->b(IIZZZ)V

    .line 94
    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->o:Z

    .line 100
    .line 101
    :cond_4
    :goto_3
    return-void
.end method

.method public final m(La/d28;I)V
    .locals 12

    .line 1
    new-instance v0, La/o28;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/o28;-><init>(La/d28;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->l:La/o28;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->a()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->d:I

    .line 16
    .line 17
    iget v2, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->e:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iput v4, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->w:I

    .line 26
    .line 27
    iget v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->T0:I

    .line 28
    .line 29
    iget v2, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->B:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iget v3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->U0:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iput v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->v:I

    .line 36
    .line 37
    iget p1, p1, La/d28;->f:I

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->V0:Ljava/util/TreeMap;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, p1, -0x1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, La/o28;

    .line 82
    .line 83
    iget-object v3, v3, La/o28;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {p1}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move p1, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x1

    .line 100
    sub-int/2addr p1, v0

    .line 101
    invoke-virtual {p0, p1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->g(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    neg-int p1, p1

    .line 106
    iget-object v1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->j:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    add-int/2addr p1, v5

    .line 111
    iput p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->z:I

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget-object v8, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v8, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->A:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, La/x18;

    .line 163
    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    iget v8, v8, La/x18;->a:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move v8, v4

    .line 170
    :goto_2
    sub-int/2addr v7, v8

    .line 171
    invoke-virtual {p0, v6}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->g(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v7, v6

    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, La/o28;

    .line 191
    .line 192
    new-instance v8, Landroid/graphics/Rect;

    .line 193
    .line 194
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    add-int v10, v7, v2

    .line 197
    .line 198
    iget-object v11, v6, La/o28;->a:La/d28;

    .line 199
    .line 200
    iget v11, v11, La/d28;->b:I

    .line 201
    .line 202
    if-eqz v11, :cond_4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    iget v11, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->S0:I

    .line 206
    .line 207
    :goto_4
    add-int/2addr v11, v9

    .line 208
    invoke-direct {v8, v7, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v6, La/o28;->f:Landroid/graphics/Rect;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/List;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, La/o28;

    .line 276
    .line 277
    iget-object v5, v5, La/o28;->f:Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, La/o28;

    .line 294
    .line 295
    iget-object v6, v6, La/o28;->f:Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-le v5, v6, :cond_8

    .line 302
    .line 303
    move v5, v6

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    int-to-float v3, v5

    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-float v5, v5

    .line 311
    div-float/2addr v3, v5

    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, La/o28;

    .line 327
    .line 328
    iput v3, v5, La/o28;->d:F

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    invoke-static {}, La/emp0;->a()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    const/4 p1, 0x0

    .line 336
    iput p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->x:F

    .line 337
    .line 338
    if-lez p2, :cond_c

    .line 339
    .line 340
    int-to-float v6, p2

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x1

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x1

    .line 345
    move-object v5, p0

    .line 346
    invoke-virtual/range {v5 .. v10}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->l(FZZZZ)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    move-object v5, p0

    .line 351
    invoke-virtual {v5, v4}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->g(I)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-virtual {v5, p0, v4, v0, v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->k(IIZZ)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final n(La/pai0;La/abq0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La/pai0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5, v4}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    invoke-static {v4, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    move-object v7, v4

    .line 34
    check-cast v7, La/agv;

    .line 35
    .line 36
    iget-boolean v7, v7, La/agv;->c:Z

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, La/tfv;

    .line 43
    .line 44
    invoke-virtual {v7}, La/tfv;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    instance-of v9, v2, La/yaq0;

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v9, v8

    .line 57
    if-ne v7, v9, :cond_2

    .line 58
    .line 59
    new-instance v7, La/w18;

    .line 60
    .line 61
    iget-object v9, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 62
    .line 63
    iget-object v9, v9, La/y18;->d:La/c28;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v10, v9, La/b28;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    new-instance v10, La/b28;

    .line 73
    .line 74
    check-cast v9, La/b28;

    .line 75
    .line 76
    iget v9, v9, La/b28;->a:F

    .line 77
    .line 78
    neg-float v9, v9

    .line 79
    invoke-direct {v10, v9}, La/b28;-><init>(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    instance-of v10, v9, La/a28;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    new-instance v10, La/a28;

    .line 88
    .line 89
    check-cast v9, La/a28;

    .line 90
    .line 91
    iget v11, v9, La/a28;->a:F

    .line 92
    .line 93
    neg-float v11, v11

    .line 94
    iget v9, v9, La/a28;->b:F

    .line 95
    .line 96
    neg-float v9, v9

    .line 97
    invoke-direct {v10, v11, v9}, La/a28;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-direct {v7, v8, v10}, La/w18;-><init>(ZLa/c28;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance v7, La/w18;

    .line 109
    .line 110
    new-instance v8, La/b28;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct {v8, v9}, La/b28;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v5, v8}, La/w18;-><init>(ZLa/c28;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {v0, v6}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->setColumnConfigurations(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->W0:La/abq0;

    .line 127
    .line 128
    instance-of v4, v2, La/yaq0;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    check-cast v2, La/yaq0;

    .line 133
    .line 134
    iget-boolean v2, v2, La/yaq0;->a:Z

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    move v2, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v2, v5

    .line 141
    :goto_3
    iget-object v4, v1, La/pai0;->d:La/pai0;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/lit8 v7, v6, -0x1

    .line 148
    .line 149
    iget-object v9, v1, La/pai0;->c:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/util/List;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    :cond_5
    move-object v14, v10

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, La/p5a;

    .line 173
    .line 174
    move-object v14, v2

    .line 175
    :goto_4
    iget v2, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->S0:I

    .line 176
    .line 177
    iget-object v9, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->f:La/u18;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    iget-object v11, v4, La/pai0;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    sub-int/2addr v12, v8

    .line 188
    iget-object v4, v4, La/pai0;->c:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/List;

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v10, v4

    .line 207
    check-cast v10, La/p5a;

    .line 208
    .line 209
    :cond_7
    sget-object v16, La/l6m;->a:La/l6m;

    .line 210
    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    iget-object v4, v10, La/p5a;->a:La/um20;

    .line 214
    .line 215
    iget-object v8, v10, La/p5a;->e:La/xgh0;

    .line 216
    .line 217
    iget-boolean v13, v10, La/p5a;->d:Z

    .line 218
    .line 219
    invoke-virtual {v9, v4, v8, v13}, La/u18;->a(La/um20;La/xgh0;Z)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    move/from16 v17, v4

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move/from16 v17, v2

    .line 227
    .line 228
    :goto_5
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    check-cast v19, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v15, La/d28;

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v18, v10

    .line 241
    .line 242
    invoke-direct/range {v15 .. v20}, La/d28;-><init>(Ljava/util/List;ILa/p5a;Ljava/lang/String;La/d28;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v15

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object/from16 v16, v10

    .line 249
    .line 250
    :goto_6
    add-int/lit8 v6, v6, -0x2

    .line 251
    .line 252
    invoke-virtual {v0, v1, v6, v5}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->d(La/pai0;II)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v14, :cond_a

    .line 257
    .line 258
    iget-object v1, v14, La/p5a;->a:La/um20;

    .line 259
    .line 260
    iget-object v2, v14, La/p5a;->e:La/xgh0;

    .line 261
    .line 262
    iget-boolean v4, v14, La/p5a;->d:Z

    .line 263
    .line 264
    invoke-virtual {v9, v1, v2, v4}, La/u18;->a(La/um20;La/xgh0;Z)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :cond_a
    move v13, v2

    .line 269
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v15, v1

    .line 274
    check-cast v15, Ljava/lang/String;

    .line 275
    .line 276
    new-instance v11, La/d28;

    .line 277
    .line 278
    invoke-direct/range {v11 .. v16}, La/d28;-><init>(Ljava/util/List;ILa/p5a;Ljava/lang/String;La/d28;)V

    .line 279
    .line 280
    .line 281
    move/from16 v1, p3

    .line 282
    .line 283
    invoke-virtual {v0, v11, v1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->m(La/d28;I)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final setAllHighlightedItemsDelegate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "La/um20;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(La/y18;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->s:La/y18;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->l:La/o28;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, La/o28;->a:La/d28;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->m(La/d28;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setDelegate(La/v18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->p:La/v18;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleNetOptimizationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->q:Z

    .line 2
    .line 3
    return-void
.end method
