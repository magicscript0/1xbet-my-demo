.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f05000c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->a:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v0, 0x7f07070c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const v0, 0x7f07071e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->c:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f070729

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->d:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f07067b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->e:I

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    const/16 p2, 0x578

    .line 92
    .line 93
    if-gt p1, p2, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/16 p1, 0x8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 p1, 0xc

    .line 101
    .line 102
    :goto_0
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->g:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p1, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
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

    .line 122
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->d:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v1, p2, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->e:I

    .line 19
    .line 20
    iget v3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->b:I

    .line 21
    .line 22
    iget v4, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->g:I

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, La/ue30;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sub-int/2addr p1, v1

    .line 41
    div-int/lit8 p2, p1, 0x2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p2, p1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->a:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v1, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->h:Z

    .line 26
    .line 27
    iget-object v4, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v1, v6

    .line 40
    if-gt v1, v2, :cond_2

    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move v6, v3

    .line 58
    move v7, v6

    .line 59
    move v8, v7

    .line 60
    move v9, v8

    .line 61
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget v11, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->b:I

    .line 66
    .line 67
    if-eqz v10, :cond_a

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    add-int/lit8 v12, v7, 0x1

    .line 74
    .line 75
    if-ltz v7, :cond_9

    .line 76
    .line 77
    check-cast v10, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v13, 0x7f0d0832

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v13, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    check-cast v7, Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v13, La/owi;

    .line 109
    .line 110
    invoke-direct {v13, v7, v7}, La/owi;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    add-int/2addr v14, v11

    .line 120
    mul-int/2addr v14, v6

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    add-int/2addr v15, v11

    .line 128
    mul-int/2addr v15, v8

    .line 129
    int-to-float v11, v14

    .line 130
    invoke-virtual {v7, v11}, Landroid/view/View;->setX(F)V

    .line 131
    .line 132
    .line 133
    int-to-float v11, v15

    .line 134
    invoke-virtual {v7, v11}, Landroid/view/View;->setY(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    sget-object v10, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/high16 v14, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-direct {v10, v11, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    int-to-long v14, v9

    .line 163
    move/from16 p1, v6

    .line 164
    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    const-wide/16 v5, 0x2bc

    .line 168
    .line 169
    mul-long/2addr v14, v5

    .line 170
    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move/from16 p1, v6

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    new-instance v5, La/mdd0;

    .line 185
    .line 186
    invoke-direct {v5, v7, v0, v9}, La/mdd0;-><init>(Landroid/widget/TextView;Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move/from16 p1, v6

    .line 194
    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const-string v0, "rootView"

    .line 207
    .line 208
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    move/from16 p1, v6

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    :goto_5
    iget v5, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->g:I

    .line 217
    .line 218
    add-int/lit8 v5, v5, -0x1

    .line 219
    .line 220
    move/from16 v6, p1

    .line 221
    .line 222
    if-ne v6, v5, :cond_8

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    move v6, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    :goto_6
    move v7, v12

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_9
    invoke-static {}, La/avb;->p()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_a
    const/16 v16, 0x1

    .line 239
    .line 240
    if-nez v6, :cond_b

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    :goto_7
    iget v1, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->e:I

    .line 246
    .line 247
    add-int/2addr v1, v11

    .line 248
    mul-int/2addr v1, v8

    .line 249
    iget v2, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->c:I

    .line 250
    .line 251
    mul-int/lit8 v2, v2, 0x2

    .line 252
    .line 253
    add-int/2addr v2, v1

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-le v2, v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    move/from16 v1, v16

    .line 264
    .line 265
    iput-boolean v1, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->h:Z

    .line 266
    .line 267
    return-void
.end method
