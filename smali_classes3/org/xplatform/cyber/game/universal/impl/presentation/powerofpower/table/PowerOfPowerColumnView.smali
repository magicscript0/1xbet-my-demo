.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:La/xg80;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f07071e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->a:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
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

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->c:La/xg80;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, La/xg80;->c:La/eg80;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget p1, p1, La/eg80;->a:I

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p2

    .line 20
    :goto_0
    iget-object p4, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    move p5, p2

    .line 27
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 v1, p5, 0x1

    .line 38
    .line 39
    if-ltz p5, :cond_3

    .line 40
    .line 41
    check-cast v0, La/hg80;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->c:La/xg80;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const v2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_2
    if-le p5, v2, :cond_2

    .line 53
    .line 54
    move v2, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move v2, p2

    .line 57
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-int/2addr v3, p5

    .line 62
    add-int/2addr v3, p3

    .line 63
    iget v4, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->a:I

    .line 64
    .line 65
    invoke-static {p5, v4, v3, v2}, La/asc;->b(IIII)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, p5

    .line 78
    invoke-virtual {v0, p2, p5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    move p5, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->c:La/xg80;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, La/xg80;->c:La/eg80;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget p1, p1, La/eg80;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->c:La/xg80;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, La/xg80;->a:La/mg80;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    instance-of v2, v1, La/kg80;

    .line 29
    .line 30
    iget v3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->a:I

    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    iget-object v5, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v1, La/kg80;

    .line 43
    .line 44
    iget v1, v1, La/kg80;->a:I

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, La/hg80;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p0, v6, v7, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, La/hg80;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v0, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-int/2addr p2, v3

    .line 110
    add-int/2addr p2, v0

    .line 111
    add-int/2addr p2, p1

    .line 112
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of v2, v1, La/lg80;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move v2, v0

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, La/hg80;

    .line 136
    .line 137
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p0, v6, v7, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, La/hg80;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/2addr v0, v6

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    mul-int/2addr v1, v3

    .line 180
    add-int/2addr v1, v0

    .line 181
    add-int/2addr v1, p1

    .line 182
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, La/hg80;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v3, -0x1

    .line 206
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p0, v0, v1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    if-nez v1, :cond_9

    .line 220
    .line 221
    :cond_8
    return-void

    .line 222
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final setColumn(La/xg80;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/xg80;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v6, v3, 0x1

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    check-cast v4, La/wg80;

    .line 29
    .line 30
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, La/hg80;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v3, La/hg80;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v7}, La/hg80;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v8, -0x2

    .line 57
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3, v4}, La/hg80;->setCellItem(La/wg80;)V

    .line 70
    .line 71
    .line 72
    move v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, La/hg80;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->c:La/xg80;

    .line 124
    .line 125
    return-void
.end method
