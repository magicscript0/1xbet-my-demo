.class public final Lorg/xplatform/uikit/components/tabs/DsTabs;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final synthetic T0:I


# instance fields
.field public A:F

.field public B:F

.field public S0:I

.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lorg/xplatform/uikit/components/separator/DsSeparator;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/util/ArrayList;

.field public u:La/kjk0;

.field public v:Lkotlin/jvm/functions/Function1;

.field public w:Z

.field public x:Landroid/animation/ValueAnimator;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/tabs/DsTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v1, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 36
    .line 37
    new-instance v2, La/y9d;

    .line 38
    .line 39
    const v3, 0x7f1407c6

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v3}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v1, v2, p1, v0}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->c:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f0706c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->d:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v1, 0x7f0706d1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->e:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f0706b0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->f:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x7f0706c5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->g:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v1, 0x7f0706ce

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->h:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v1, 0x7f07069a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->i:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v1, 0x7f0706cb

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->j:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v1, 0x7f0706af

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->k:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v1, 0x7f0706d7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->l:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const v1, 0x7f0704c3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->m:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v1, 0x7f070734

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->n:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v1, 0x7f0706e8

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->o:I

    .line 206
    .line 207
    const p1, 0x7f040b2c

    .line 208
    .line 209
    .line 210
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->q:I

    .line 211
    .line 212
    const p1, 0x7f040b3b

    .line 213
    .line 214
    .line 215
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->r:I

    .line 216
    .line 217
    const p1, 0x7f040b0f

    .line 218
    .line 219
    .line 220
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->s:I

    .line 221
    .line 222
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 228
    .line 229
    sget-object p1, La/kjk0;->b:La/kjk0;

    .line 230
    .line 231
    iput-object p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->u:La/kjk0;

    .line 232
    .line 233
    const-string p1, "DsTabs"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarSize(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 249
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/tabs/DsTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/tabs/DsTabs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    iget v2, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 12
    .line 13
    iget-object v3, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v4, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput v2, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->z:I

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 24
    .line 25
    check-cast v0, La/eug;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->i(La/eug;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_d

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, La/wd8;

    .line 42
    .line 43
    iget-object v2, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->A:F

    .line 55
    .line 56
    iget-object v2, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget v10, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->m:I

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    move v11, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v11, v8

    .line 69
    :goto_0
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move v12, v8

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    add-int/lit8 v14, v12, 0x1

    .line 97
    .line 98
    if-ltz v12, :cond_3

    .line 99
    .line 100
    check-cast v13, La/eug;

    .line 101
    .line 102
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    iput v12, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 109
    .line 110
    :cond_2
    move v12, v14

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 113
    .line 114
    .line 115
    throw v9

    .line 116
    :cond_4
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/tabs/DsTabs;->e(Z)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    iget v2, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    mul-float/2addr v2, v6

    .line 131
    int-to-float v6, v10

    .line 132
    add-float/2addr v2, v6

    .line 133
    :goto_2
    move-object/from16 p0, v9

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    iget v11, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->z:I

    .line 138
    .line 139
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, La/eug;

    .line 144
    .line 145
    invoke-direct {v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabWidthForScrollableBubbleTab()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-interface {v11, v12}, La/eug;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v2, v10

    .line 158
    int-to-float v2, v2

    .line 159
    iget v10, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 160
    .line 161
    int-to-float v10, v10

    .line 162
    mul-float/2addr v10, v6

    .line 163
    sub-float/2addr v2, v10

    .line 164
    int-to-float v6, v11

    .line 165
    sub-float/2addr v2, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    sub-int/2addr v12, v10

    .line 178
    sub-int/2addr v12, v10

    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    div-int/2addr v12, v13

    .line 184
    invoke-direct {v1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabMinWidthForFixedBubbleTab()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    sub-int/2addr v13, v12

    .line 197
    sub-int/2addr v13, v10

    .line 198
    sub-int/2addr v13, v10

    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    sub-int/2addr v14, v6

    .line 204
    div-int/2addr v13, v14

    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move v14, v8

    .line 210
    move-object/from16 p0, v9

    .line 211
    .line 212
    move v9, v14

    .line 213
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_9

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    add-int/lit8 v16, v14, 0x1

    .line 224
    .line 225
    if-ltz v14, :cond_8

    .line 226
    .line 227
    move-object v7, v15

    .line 228
    check-cast v7, La/eug;

    .line 229
    .line 230
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    move v9, v14

    .line 237
    :cond_7
    move/from16 v14, v16

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-static {}, La/avb;->p()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_9
    if-eqz v11, :cond_a

    .line 245
    .line 246
    int-to-float v2, v9

    .line 247
    int-to-float v6, v13

    .line 248
    mul-float/2addr v2, v6

    .line 249
    int-to-float v6, v10

    .line 250
    add-float/2addr v2, v6

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-int/2addr v2, v10

    .line 257
    mul-int/2addr v9, v13

    .line 258
    sub-int/2addr v2, v9

    .line 259
    sub-int/2addr v2, v12

    .line 260
    int-to-float v2, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    move-object/from16 p0, v9

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_4
    iput v2, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->B:F

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->S0:I

    .line 272
    .line 273
    new-array v2, v5, [F

    .line 274
    .line 275
    fill-array-data v2, :array_0

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    new-instance v3, La/fil;

    .line 285
    .line 286
    invoke-direct {v3, v1, v8}, La/fil;-><init>(Lorg/xplatform/uikit/components/tabs/DsTabs;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, La/bab;

    .line 293
    .line 294
    const/4 v6, 0x6

    .line 295
    invoke-direct {v3, v6, v1, v0}, La/bab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v6, 0x12c

    .line 302
    .line 303
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 307
    .line 308
    .line 309
    move-object v9, v2

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    move-object/from16 v9, p0

    .line 312
    .line 313
    :goto_5
    iput-object v9, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    move-object/from16 p0, v9

    .line 317
    .line 318
    iget-object v2, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    check-cast v0, Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    new-array v3, v5, [F

    .line 336
    .line 337
    aput v2, v3, v8

    .line 338
    .line 339
    aput v0, v3, v6

    .line 340
    .line 341
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    new-instance v2, La/fil;

    .line 348
    .line 349
    invoke-direct {v2, v1, v6}, La/fil;-><init>(Lorg/xplatform/uikit/components/tabs/DsTabs;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    .line 354
    .line 355
    const-wide/16 v6, 0x12c

    .line 356
    .line 357
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 361
    .line 362
    .line 363
    move-object v9, v0

    .line 364
    goto :goto_6

    .line 365
    :cond_f
    move-object/from16 v9, p0

    .line 366
    .line 367
    :goto_6
    iput-object v9, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    :goto_7
    iget-object v0, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->v:Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    iget v2, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_10
    iget v0, v1, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 383
    .line 384
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, La/eug;

    .line 389
    .line 390
    if-nez v0, :cond_11

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_11
    new-array v2, v5, [I

    .line 394
    .line 395
    invoke-interface {v0, v2}, La/eug;->getLocationOnScreen([I)V

    .line 396
    .line 397
    .line 398
    aget v2, v2, v8

    .line 399
    .line 400
    invoke-interface {v0}, La/eug;->getMeasuredWidth()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/2addr v0, v2

    .line 405
    add-int/2addr v0, v2

    .line 406
    div-int/2addr v0, v5

    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    div-int/2addr v2, v5

    .line 412
    sub-int/2addr v0, v2

    .line 413
    invoke-virtual {v1, v0, v8}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 414
    .line 415
    .line 416
    :cond_12
    :goto_8
    return-void

    .line 417
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic b(Lorg/xplatform/uikit/components/tabs/DsTabs;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabMinWidthForFixedBubbleTab()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lorg/xplatform/uikit/components/tabs/DsTabs;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabWidthForScrollableBubbleTab()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getBubbleScrollableIndicatorWidthDifference()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/eug;

    .line 10
    .line 11
    iget v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La/eug;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabWidthForScrollableBubbleTab()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p0}, La/eug;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, p0}, La/eug;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr p0, v0

    .line 32
    return p0
.end method

.method private final getParentHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->g:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->f:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->e:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    iget p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->d:I

    .line 27
    .line 28
    return p0
.end method

.method private final getScreenSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    div-float/2addr v0, p0

    .line 22
    return v0
.end method

.method private final getSelectedTabMinWidthForFixedBubbleTab()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getScreenSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f070648

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 v1, 0x43f00000    # 480.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v0, 0x7f07068a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v0, 0x7f070662

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private final getSelectedTabView()La/eug;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, La/eug;

    .line 19
    .line 20
    invoke-interface {v1}, La/eug;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, La/eug;

    .line 29
    .line 30
    return-object v0
.end method

.method private final getSelectedTabWidthForScrollableBubbleTab()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getScreenSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43c40000    # 392.0f

    .line 6
    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f07064b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 v1, 0x43f00000    # 480.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v0, 0x7f07068a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v0, 0x7f070660

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollBarSize(I)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 19
    .line 20
    iput v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->z:I

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {p1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, La/gug;

    .line 50
    .line 51
    iget-object v8, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->u:La/kjk0;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    if-eq v8, v7, :cond_1

    .line 60
    .line 61
    if-ne v8, v6, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v6, La/wd8;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v8}, La/wd8;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    new-instance v6, La/gwb;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v8}, La/gwb;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v8, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->u:La/kjk0;

    .line 94
    .line 95
    invoke-interface {v6, v8}, La/eug;->setStyle(La/kjk0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x5

    .line 103
    if-le v8, v9, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v7, v2

    .line 107
    :goto_3
    invoke-interface {v6, v5, v7}, La/eug;->b(La/gug;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v5, La/yb;

    .line 111
    .line 112
    const/16 v7, 0x1c

    .line 113
    .line 114
    invoke-direct {v5, v7, v6, p0}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget v5, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->q:I

    .line 121
    .line 122
    invoke-interface {v6, v5}, La/eug;->setActiveColor(I)V

    .line 123
    .line 124
    .line 125
    iget v5, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->r:I

    .line 126
    .line 127
    invoke-interface {v6, v5}, La/eug;->setInactiveColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lt p1, v6, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->u:La/kjk0;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->a:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    if-eq p1, v7, :cond_6

    .line 159
    .line 160
    if-ne p1, v6, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const v3, 0x7f08052d

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v3, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->s:I

    .line 189
    .line 190
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v3, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v2, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const v3, 0x7f08052e

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v3, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->q:I

    .line 233
    .line 234
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v3, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v2, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    iget-object p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->c:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, La/eug;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v2, Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarSize(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, La/eug;

    .line 299
    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->i(La/eug;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    return-void
.end method

.method public final e(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f0706c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7f0706b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->u:La/kjk0;

    .line 2
    .line 3
    sget-object v0, La/kjk0;->c:La/kjk0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x5

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getCurrentTabsStyle()La/kjk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->u:La/kjk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedTabModel()La/gug;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabView()La/eug;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, La/eug;->getTabModel()La/gug;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabView()La/eug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->B:F

    .line 40
    .line 41
    iget v3, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->A:F

    .line 42
    .line 43
    sub-float/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getBubbleScrollableIndicatorWidthDifference()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v3, v1

    .line 56
    float-to-int v3, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget v4, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->A:F

    .line 60
    .line 61
    mul-float/2addr v2, v1

    .line 62
    add-float/2addr v2, v4

    .line 63
    float-to-int v1, v2

    .line 64
    iget v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->S0:I

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    add-int/2addr v2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v2, v3

    .line 84
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->l:I

    .line 89
    .line 90
    add-int/2addr v3, v4

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v4

    .line 96
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final i(La/eug;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/eug;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La/eug;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/tabs/DsTabs;->i(La/eug;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->p:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->p:I

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollX(I)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->A:F

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    add-float/2addr v2, v3

    .line 43
    iput v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->A:F

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x2

    .line 55
    if-lt p2, p3, :cond_f

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget p3, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->m:I

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, La/eug;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    add-int/2addr p5, p3

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2, p3, p4, p5, v2}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    move p3, p5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->h()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-int/2addr p2, p3

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, La/eug;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p3, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    sub-int p5, p2, p5

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p3, p5, p4, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 155
    .line 156
    .line 157
    move p2, p5

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->h()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move p2, p4

    .line 169
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x1

    .line 175
    if-eqz p5, :cond_b

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    add-int/lit8 v4, p2, 0x1

    .line 182
    .line 183
    if-ltz p2, :cond_a

    .line 184
    .line 185
    check-cast p5, La/eug;

    .line 186
    .line 187
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p5, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p5}, Landroid/view/View;->getLayoutDirection()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v3, p4

    .line 200
    :goto_4
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->n:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v2, p4

    .line 210
    :goto_5
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    move v5, p3

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    move v5, p4

    .line 219
    :goto_6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    mul-int v3, v6, p2

    .line 226
    .line 227
    add-int/2addr v3, v5

    .line 228
    mul-int/2addr v2, p2

    .line 229
    add-int/2addr v2, v3

    .line 230
    add-int/2addr v6, v2

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    mul-int v7, v6, p2

    .line 237
    .line 238
    add-int/2addr v7, v5

    .line 239
    mul-int/2addr v2, p2

    .line 240
    add-int/2addr v2, v7

    .line 241
    sub-int p2, v3, v2

    .line 242
    .line 243
    sub-int v2, p2, v6

    .line 244
    .line 245
    move v6, p2

    .line 246
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p5, v2, p4, v6, p2}, Landroid/view/View;->layout(IIII)V

    .line 251
    .line 252
    .line 253
    move p2, v4

    .line 254
    goto :goto_3

    .line 255
    :cond_a
    invoke-static {}, La/avb;->p()V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_b
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabView()La/eug;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    check-cast p1, Landroid/view/View;

    .line 266
    .line 267
    iget-object p2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    iget p3, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->k:I

    .line 270
    .line 271
    iget p5, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->j:I

    .line 272
    .line 273
    if-eqz p2, :cond_d

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-ne p2, v3, :cond_d

    .line 280
    .line 281
    iget-object p2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v2, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    float-to-int p2, p2

    .line 299
    add-int/2addr p5, p2

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    :goto_8
    add-int/2addr p1, p2

    .line 305
    sub-int/2addr p1, p3

    .line 306
    goto :goto_9

    .line 307
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    float-to-int p2, p2

    .line 312
    add-int/2addr p5, p2

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    float-to-int p2, p2

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    goto :goto_8

    .line 323
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    iget p3, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->i:I

    .line 328
    .line 329
    sub-int/2addr p2, p3

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    iget-object v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->a:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v2, p5, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget p2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->o:I

    .line 344
    .line 345
    sub-int/2addr p1, p2

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    iget-object p5, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->c:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 355
    .line 356
    invoke-virtual {p5, p4, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 357
    .line 358
    .line 359
    :cond_f
    if-lez v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_10

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    add-int/2addr p1, v1

    .line 379
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 380
    .line 381
    .line 382
    iget p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->A:F

    .line 383
    .line 384
    int-to-float p2, v1

    .line 385
    add-float/2addr p1, p2

    .line 386
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->A:F

    .line 387
    .line 388
    :cond_11
    :goto_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_13

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getParentHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->h:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget v4, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->m:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/tabs/DsTabs;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v3

    .line 44
    mul-int/2addr v5, v1

    .line 45
    iget v1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/eug;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabWidthForScrollableBubbleTab()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v1, v6}, La/eug;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v5, v4, v4, v1}, La/vdd;->E(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v3

    .line 77
    iget v5, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->n:I

    .line 78
    .line 79
    mul-int/2addr v1, v5

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    mul-int/2addr v5, v2

    .line 85
    add-int/2addr v5, v1

    .line 86
    add-int/2addr v5, v4

    .line 87
    add-int v1, v5, v4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v1, p1

    .line 91
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->b:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v1, v6

    .line 122
    :goto_1
    const/4 v8, 0x0

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v9, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ne v9, v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/tabs/DsTabs;->e(Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v2, v8

    .line 149
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v2, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_12

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    add-int/lit8 v4, v6, 0x1

    .line 173
    .line 174
    if-ltz v6, :cond_6

    .line 175
    .line 176
    check-cast v3, La/eug;

    .line 177
    .line 178
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabWidthForScrollableBubbleTab()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-interface {v3, v7}, La/eug;->c(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int v9, v7, v1

    .line 187
    .line 188
    int-to-float v7, v7

    .line 189
    int-to-float v9, v9

    .line 190
    mul-float/2addr v9, v2

    .line 191
    sub-float/2addr v7, v9

    .line 192
    int-to-float v10, v1

    .line 193
    add-float/2addr v10, v9

    .line 194
    iget v9, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->z:I

    .line 195
    .line 196
    if-ne v6, v9, :cond_4

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    iget v7, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 204
    .line 205
    if-ne v6, v7, :cond_5

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_4
    check-cast v3, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 231
    .line 232
    .line 233
    move v6, v4

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 236
    .line 237
    .line 238
    throw v8

    .line 239
    :cond_7
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_c

    .line 244
    .line 245
    iget-object v9, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-ne v9, v3, :cond_c

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sub-int/2addr v1, v4

    .line 260
    sub-int/2addr v1, v4

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    div-int v2, v1, v2

    .line 266
    .line 267
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabMinWidthForFixedBubbleTab()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    sub-int/2addr v1, v2

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sub-int/2addr v4, v3

    .line 281
    div-int/2addr v1, v4

    .line 282
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit/components/tabs/DsTabs;->e(Z)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v3, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->x:Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    move-object v3, v8

    .line 300
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast v3, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sub-int v4, v2, v1

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    int-to-float v4, v4

    .line 313
    mul-float/2addr v4, v3

    .line 314
    sub-float/2addr v2, v4

    .line 315
    int-to-float v3, v1

    .line 316
    add-float/2addr v3, v4

    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    add-int/lit8 v7, v6, 0x1

    .line 332
    .line 333
    if-ltz v6, :cond_b

    .line 334
    .line 335
    check-cast v4, La/eug;

    .line 336
    .line 337
    iget v9, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->z:I

    .line 338
    .line 339
    if-ne v6, v9, :cond_9

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_7

    .line 346
    :cond_9
    iget v9, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->y:I

    .line 347
    .line 348
    if-ne v6, v9, :cond_a

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto :goto_7

    .line 355
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast v4, Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v4, v6, v9}, Landroid/view/View;->measure(II)V

    .line 377
    .line 378
    .line 379
    move v6, v7

    .line 380
    goto :goto_6

    .line 381
    :cond_b
    invoke-static {}, La/avb;->p()V

    .line 382
    .line 383
    .line 384
    throw v8

    .line 385
    :cond_c
    if-eqz v1, :cond_e

    .line 386
    .line 387
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/tabs/DsTabs;->e(Z)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, La/eug;

    .line 406
    .line 407
    invoke-interface {v2}, La/eug;->isSelected()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_d

    .line 412
    .line 413
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabWidthForScrollableBubbleTab()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-interface {v2, v3}, La/eug;->c(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto :goto_9

    .line 422
    :cond_d
    move v3, v1

    .line 423
    :goto_9
    check-cast v2, Landroid/view/View;

    .line 424
    .line 425
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_e
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    sub-int/2addr v1, v4

    .line 448
    sub-int/2addr v1, v4

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    div-int v2, v1, v2

    .line 454
    .line 455
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->getSelectedTabMinWidthForFixedBubbleTab()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    sub-int/2addr v1, v2

    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    sub-int/2addr v4, v3

    .line 469
    div-int/2addr v1, v4

    .line 470
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit/components/tabs/DsTabs;->e(Z)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_12

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, La/eug;

    .line 493
    .line 494
    invoke-interface {v3}, La/eug;->isSelected()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_f

    .line 499
    .line 500
    move v4, v2

    .line 501
    goto :goto_b

    .line 502
    :cond_f
    move v4, v1

    .line 503
    :goto_b
    check-cast v3, Landroid/view/View;

    .line 504
    .line 505
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_10
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->g()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_11

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    div-int v2, p1, v1

    .line 529
    .line 530
    :goto_c
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_12

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, La/eug;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    check-cast v3, Landroid/view/View;

    .line 558
    .line 559
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method public final setActiveColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->q:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/eug;

    .line 20
    .line 21
    iget v1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->q:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, La/eug;->setActiveColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->q:I

    .line 41
    .line 42
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final setBackgroundBubbleIndicatorColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->s:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->r:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/eug;

    .line 20
    .line 21
    iget v1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->r:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, La/eug;->setInactiveColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/tabs/DsTabs;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->r:I

    .line 41
    .line 42
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final setTabsStyle(La/kjk0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->u:La/kjk0;

    .line 26
    sget-object v0, La/kjk0;->d:La/kjk0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->w:Z

    return-void
.end method

.method public final setTabsStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/kjk0;->a:La/hxe0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La/hxe0;->d(Ljava/lang/String;)La/kjk0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->u:La/kjk0;

    .line 14
    .line 15
    sget-object v0, La/kjk0;->d:La/kjk0;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/tabs/DsTabs;->w:Z

    .line 23
    .line 24
    return-void
.end method
