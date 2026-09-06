.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final q:La/o0x;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/vve;

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-direct {p2, p3, p0, p0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->q:La/o0x;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->r:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->s:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
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

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()La/azj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/azj0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->r:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/azj0;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/azj0;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/azj0;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->s:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/azj0;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/azj0;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/azj0;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/azj0;->q:Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/SectorView;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/SectorView;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/LinkedHashMap;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v10, 0x0

    .line 8
    move v11, v10

    .line 9
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 v12, v11, 0x1

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-ltz v11, :cond_18

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, La/nxh;

    .line 26
    .line 27
    new-instance v0, La/i6m0;

    .line 28
    .line 29
    iget v1, v4, La/nxh;->a:F

    .line 30
    .line 31
    iget v2, v4, La/nxh;->b:F

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, La/i6m0;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v8, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    move/from16 v14, p3

    .line 52
    .line 53
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, La/azj0;->i:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget v5, v4, La/nxh;->a:F

    .line 71
    .line 72
    iget v6, v4, La/nxh;->b:F

    .line 73
    .line 74
    new-instance v0, La/dyh;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    invoke-direct/range {v0 .. v8}, La/dyh;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;La/nxh;FFLjava/util/Map;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move/from16 v14, p3

    .line 85
    .line 86
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    if-ne v11, v0, :cond_17

    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, La/azj0;->q:Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/SectorView;

    .line 99
    .line 100
    iget v2, v4, La/nxh;->c:I

    .line 101
    .line 102
    sget-object v3, La/x7e0;->d:La/ybm;

    .line 103
    .line 104
    invoke-virtual {v3}, La/f3;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, La/x7e0;

    .line 120
    .line 121
    iget v6, v6, La/x7e0;->a:I

    .line 122
    .line 123
    if-ne v6, v2, :cond_1

    .line 124
    .line 125
    move-object v13, v5

    .line 126
    :cond_2
    check-cast v13, La/x7e0;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    iget v3, v13, La/x7e0;->b:F

    .line 132
    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move/from16 v16, v2

    .line 137
    .line 138
    :goto_2
    iget-object v3, v4, La/nxh;->e:La/d6m0;

    .line 139
    .line 140
    sget-object v4, La/x7e0;->c:[La/x7e0;

    .line 141
    .line 142
    const/high16 v4, 0x42480000    # 50.0f

    .line 143
    .line 144
    cmpg-float v4, v16, v4

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    :goto_3
    const/high16 v6, 0x41c80000    # 25.0f

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    cmpg-float v8, v16, v6

    .line 160
    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    :goto_4
    const/high16 v8, 0x43b40000    # 360.0f

    .line 164
    .line 165
    :goto_5
    move/from16 v21, v8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    sget-object v8, La/z7e0;->a:[I

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    aget v8, v8, v11

    .line 175
    .line 176
    if-ne v8, v7, :cond_7

    .line 177
    .line 178
    const v8, 0x4183999a    # 16.45f

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const/high16 v8, 0x41880000    # 17.0f

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    new-instance v8, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const v11, 0x7f060170

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 211
    .line 212
    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    move/from16 v18, v1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    move/from16 v18, v10

    .line 219
    .line 220
    :goto_7
    cmpg-float v5, v16, v6

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    const/4 v11, 0x3

    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    const v13, 0x3d9374bc    # 0.072f

    .line 227
    .line 228
    .line 229
    :goto_8
    move/from16 v19, v13

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_9
    if-nez v4, :cond_a

    .line 233
    .line 234
    const v13, 0x3d072b02    # 0.033f

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_f

    .line 243
    .line 244
    if-eq v13, v1, :cond_e

    .line 245
    .line 246
    if-eq v13, v7, :cond_d

    .line 247
    .line 248
    if-eq v13, v11, :cond_c

    .line 249
    .line 250
    if-ne v13, v6, :cond_b

    .line 251
    .line 252
    move/from16 v19, v2

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    const v13, 0x3ef53f7d    # 0.479f

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    const v13, 0x3f45a1cb    # 0.772f

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    const v13, 0x3edcac08    # 0.431f

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    const v13, 0x3f391687    # 0.723f

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_9
    if-nez v5, :cond_10

    .line 276
    .line 277
    const v2, 0x3cb43958    # 0.022f

    .line 278
    .line 279
    .line 280
    :goto_a
    move/from16 v20, v2

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    if-nez v4, :cond_11

    .line 284
    .line 285
    :goto_b
    goto :goto_a

    .line 286
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_15

    .line 291
    .line 292
    if-eq v4, v1, :cond_14

    .line 293
    .line 294
    const v1, 0x3ca30553    # 0.0199f

    .line 295
    .line 296
    .line 297
    if-eq v4, v7, :cond_13

    .line 298
    .line 299
    if-eq v4, v11, :cond_13

    .line 300
    .line 301
    if-ne v4, v6, :cond_12

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_13
    move/from16 v20, v1

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_14
    const v2, 0x3e353f7d    # 0.177f

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_15
    const v2, 0x3df1a9fc    # 0.118f

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :goto_c
    sget-object v1, La/z7e0;->a:[I

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    aget v1, v1, v2

    .line 326
    .line 327
    if-ne v1, v7, :cond_16

    .line 328
    .line 329
    const/high16 v1, 0x3f400000    # 0.75f

    .line 330
    .line 331
    :goto_d
    move/from16 v22, v1

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :goto_e
    new-instance v15, La/y7e0;

    .line 338
    .line 339
    move-object/from16 v17, v8

    .line 340
    .line 341
    invoke-direct/range {v15 .. v22}, La/y7e0;-><init>(FLandroid/graphics/Paint;ZFFFF)V

    .line 342
    .line 343
    .line 344
    iput-object v15, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/SectorView;->b:La/y7e0;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 347
    .line 348
    .line 349
    :cond_17
    move-object/from16 v7, p2

    .line 350
    .line 351
    move v11, v12

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_18
    invoke-static {}, La/avb;->p()V

    .line 355
    .line 356
    .line 357
    throw v13

    .line 358
    :cond_19
    return-void
.end method

.method public final G(JLa/zex;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La/azj0;->r:Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->b(Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;JLa/zex;Ljava/lang/Long;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setFieldImage(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, La/azj0;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array v5, p0, [La/tyu;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xee

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v9}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setFirstPlayerNumberOfThrow(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/azj0;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFirstPlayerSumOfThrows(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/azj0;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFirstPlayerThrows(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/nxh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/nxh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, La/nxh;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La/nxh;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, v2, La/nxh;->d:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La/nxh;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget v1, v3, La/nxh;->d:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, La/azj0;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, La/azj0;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, La/azj0;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->r:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    const v1, 0x7f0807c3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->F(Ljava/util/List;Ljava/util/LinkedHashMap;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final setFirstPlayerTotal(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/azj0;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSecondPlayerNumberOfThrow(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/azj0;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSecondPlayerSumOfThrows(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/azj0;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSecondPlayerThrows(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/nxh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/nxh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, La/nxh;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La/nxh;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, v2, La/nxh;->d:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La/nxh;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget v1, v3, La/nxh;->d:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, La/azj0;->k:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, La/azj0;->l:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, La/azj0;->m:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->s:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    const v1, 0x7f0807c4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->F(Ljava/util/List;Ljava/util/LinkedHashMap;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final setSecondPlayerTotal(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/azj0;->p:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setWinner(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/azj0;->r:Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, La/azj0;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->getBinding()La/azj0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, La/azj0;->s:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
