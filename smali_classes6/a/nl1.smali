.class public final La/nl1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/kl1;

.field public final b:La/ll1;

.field public final c:I

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


# direct methods
.method public constructor <init>(Landroid/content/Context;La/kl1;La/ll1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, La/nl1;->a:La/kl1;

    .line 15
    .line 16
    iput-object p3, p0, La/nl1;->b:La/ll1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f0705cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v0, 0x7f07064b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, La/nl1;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const v0, 0x7f070648

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, La/nl1;->d:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const v0, 0x7f0706d3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, La/nl1;->e:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const v0, 0x7f0706d1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, La/nl1;->f:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const v0, 0x7f0706d0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, La/nl1;->g:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const v0, 0x7f0706cc

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, p0, La/nl1;->h:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const v0, 0x7f0706be

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput p3, p0, La/nl1;->i:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const v0, 0x7f0706b0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput p3, p0, La/nl1;->j:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const v0, 0x7f07070c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iput p3, p0, La/nl1;->k:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const v0, 0x7f07071e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iput p3, p0, La/nl1;->l:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const v0, 0x7f070734

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p0, La/nl1;->m:I

    .line 171
    .line 172
    new-instance v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v1, p1

    .line 179
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p2}, La/pdq0;->i(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final getShimmerSizeBrandMExtendedHorizontal()La/ml1;
    .locals 2

    .line 1
    new-instance v0, La/ml1;

    .line 2
    .line 3
    iget v1, p0, La/nl1;->c:I

    .line 4
    .line 5
    iget p0, p0, La/nl1;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, La/ml1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getShimmerSizeBrandMHorizontal()La/ml1;
    .locals 2

    .line 1
    new-instance v0, La/ml1;

    .line 2
    .line 3
    iget v1, p0, La/nl1;->c:I

    .line 4
    .line 5
    iget p0, p0, La/nl1;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, La/ml1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getShimmerSizeBrandSExtendedHorizontal()La/ml1;
    .locals 2

    .line 1
    new-instance v0, La/ml1;

    .line 2
    .line 3
    iget v1, p0, La/nl1;->c:I

    .line 4
    .line 5
    iget p0, p0, La/nl1;->g:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, La/ml1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getShimmerSizeBrandSHorizontal()La/ml1;
    .locals 2

    .line 1
    new-instance v0, La/ml1;

    .line 2
    .line 3
    iget v1, p0, La/nl1;->d:I

    .line 4
    .line 5
    iget p0, p0, La/nl1;->h:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, La/ml1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, La/nl1;->a:La/kl1;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, La/nl1;->k:I

    .line 12
    .line 13
    iget-object v1, p0, La/nl1;->b:La/ll1;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz p2, :cond_f

    .line 19
    .line 20
    iget v5, p0, La/nl1;->i:I

    .line 21
    .line 22
    if-eq p2, v3, :cond_a

    .line 23
    .line 24
    iget v0, p0, La/nl1;->l:I

    .line 25
    .line 26
    if-eq p2, v4, :cond_5

    .line 27
    .line 28
    if-ne p2, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v1, p0, La/nl1;->m:I

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eq p2, v3, :cond_2

    .line 39
    .line 40
    if-eq p2, v4, :cond_1

    .line 41
    .line 42
    if-ne p2, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    mul-int/2addr v1, v4

    .line 50
    invoke-static {p1, v1, v4, v1}, La/vdd;->d(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    new-instance v0, La/ml1;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, La/ml1;-><init>(II)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, La/nl1;->getShimmerSizeBrandMExtendedHorizontal()La/ml1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    mul-int/lit8 p2, v1, 0x2

    .line 68
    .line 69
    sub-int p2, p1, p2

    .line 70
    .line 71
    div-int/2addr p2, v4

    .line 72
    add-int/2addr p2, v5

    .line 73
    add-int/2addr p2, v1

    .line 74
    add-int/2addr p2, v0

    .line 75
    new-instance v0, La/ml1;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, La/ml1;-><init>(II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    if-eq p2, v3, :cond_8

    .line 93
    .line 94
    if-eq p2, v4, :cond_7

    .line 95
    .line 96
    if-ne p2, v2, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    mul-int/lit8 p2, v0, 0x2

    .line 104
    .line 105
    sub-int p2, p1, p2

    .line 106
    .line 107
    div-int/2addr p2, v4

    .line 108
    iget v1, p0, La/nl1;->j:I

    .line 109
    .line 110
    add-int/2addr p2, v1

    .line 111
    add-int/2addr p2, v0

    .line 112
    new-instance v0, La/ml1;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, La/ml1;-><init>(II)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_8
    invoke-direct {p0}, La/nl1;->getShimmerSizeBrandMHorizontal()La/ml1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_9
    :goto_1
    mul-int/lit8 p2, v0, 0x2

    .line 126
    .line 127
    sub-int p2, p1, p2

    .line 128
    .line 129
    div-int/2addr p2, v4

    .line 130
    add-int/2addr p2, v5

    .line 131
    add-int/2addr p2, v0

    .line 132
    new-instance v0, La/ml1;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, La/ml1;-><init>(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_e

    .line 143
    .line 144
    if-eq p2, v3, :cond_d

    .line 145
    .line 146
    if-eq p2, v4, :cond_c

    .line 147
    .line 148
    if-ne p2, v2, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    sub-int p2, p1, v5

    .line 156
    .line 157
    mul-int/2addr v0, v4

    .line 158
    invoke-static {p2, v0, v4, v0}, La/vdd;->d(IIII)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    new-instance v0, La/ml1;

    .line 163
    .line 164
    invoke-direct {v0, p1, p2}, La/ml1;-><init>(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_d
    invoke-direct {p0}, La/nl1;->getShimmerSizeBrandSExtendedHorizontal()La/ml1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_4

    .line 173
    :cond_e
    :goto_2
    iget p2, p0, La/nl1;->f:I

    .line 174
    .line 175
    sub-int p2, p1, p2

    .line 176
    .line 177
    mul-int/2addr v0, v4

    .line 178
    invoke-static {p2, v0, v4, v0}, La/vdd;->d(IIII)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    new-instance v0, La/ml1;

    .line 183
    .line 184
    invoke-direct {v0, p1, p2}, La/ml1;-><init>(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_13

    .line 193
    .line 194
    if-eq p2, v3, :cond_12

    .line 195
    .line 196
    if-eq p2, v4, :cond_11

    .line 197
    .line 198
    if-ne p2, v2, :cond_10

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_11
    mul-int/2addr v0, v4

    .line 206
    invoke-static {p1, v0, v4, v0}, La/vdd;->d(IIII)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    new-instance v0, La/ml1;

    .line 211
    .line 212
    invoke-direct {v0, p1, p2}, La/ml1;-><init>(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_12
    invoke-direct {p0}, La/nl1;->getShimmerSizeBrandSHorizontal()La/ml1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_13
    :goto_3
    div-int/lit8 p2, p1, 0x2

    .line 222
    .line 223
    new-instance v0, La/ml1;

    .line 224
    .line 225
    invoke-direct {v0, p1, p2}, La/ml1;-><init>(II)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget p1, v0, La/ml1;->a:I

    .line 229
    .line 230
    const/high16 p2, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget v0, v0, La/ml1;->b:I

    .line 237
    .line 238
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
