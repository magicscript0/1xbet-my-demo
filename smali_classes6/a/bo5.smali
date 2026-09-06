.class public final La/bo5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 1
    iput p2, p0, La/bo5;->a:I

    .line 2
    .line 3
    const v0, 0x7f0705cb

    .line 4
    .line 5
    .line 6
    const v1, 0x7f07063e

    .line 7
    .line 8
    .line 9
    const v2, 0x7f070698

    .line 10
    .line 11
    .line 12
    const v3, 0x7f070645

    .line 13
    .line 14
    .line 15
    const v4, 0x7f0706a3

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, La/bo5;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, La/bo5;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, La/bo5;->d:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, La/bo5;->e:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    div-float/2addr v0, v1

    .line 98
    iput v0, p0, La/bo5;->f:F

    .line 99
    .line 100
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v2, p1

    .line 107
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p2}, La/pdq0;->i(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, La/bo5;->g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    move v8, v3

    .line 120
    move-object v3, p1

    .line 121
    move p1, v8

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, La/bo5;->b:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, La/bo5;->c:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, La/bo5;->d:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, La/bo5;->e:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    .line 186
    int-to-float p2, p2

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196
    .line 197
    div-float/2addr p2, v0

    .line 198
    iput p2, p0, La/bo5;->f:F

    .line 199
    .line 200
    new-instance v2, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 201
    .line 202
    const/4 v6, 0x6

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1}, La/pdq0;->i(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, La/bo5;->g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget v0, p0, La/bo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget v0, p0, La/bo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget p1, p0, La/bo5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p0, La/bo5;->f:F

    .line 7
    .line 8
    const/high16 p2, 0x43b40000    # 360.0f

    .line 9
    .line 10
    cmpg-float v0, p1, p2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, La/bo5;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, La/bo5;->b:I

    .line 18
    .line 19
    :goto_0
    cmpg-float p1, p1, p2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, La/bo5;->e:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget p1, p0, La/bo5;->c:I

    .line 27
    .line 28
    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, La/bo5;->g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget p1, p0, La/bo5;->f:F

    .line 56
    .line 57
    const/high16 p2, 0x43b40000    # 360.0f

    .line 58
    .line 59
    cmpg-float v0, p1, p2

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    iget v0, p0, La/bo5;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v0, p0, La/bo5;->b:I

    .line 67
    .line 68
    :goto_2
    cmpg-float p1, p1, p2

    .line 69
    .line 70
    if-gez p1, :cond_3

    .line 71
    .line 72
    iget p1, p0, La/bo5;->e:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget p1, p0, La/bo5;->c:I

    .line 76
    .line 77
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, La/bo5;->g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
