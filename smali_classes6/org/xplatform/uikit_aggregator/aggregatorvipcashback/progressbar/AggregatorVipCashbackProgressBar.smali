.class public final Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/text/DecimalFormat;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/compose/ui/platform/ComposeView;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x7f0706cb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v0, 0x7f07067b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const v0, 0x7f0706aa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const v0, 0x7f07071e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const v0, 0x7f070734

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->e:I

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    and-int v0, p3, p3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0xa0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v1

    .line 82
    :goto_0
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 83
    .line 84
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/text/DecimalFormat;

    .line 93
    .line 94
    const-string v3, "#,###"

    .line 95
    .line 96
    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->f:Ljava/text/DecimalFormat;

    .line 100
    .line 101
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f1404b9

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 121
    .line 122
    .line 123
    const v3, 0x800053

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const v4, 0x7f14046f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 149
    .line 150
    .line 151
    const v2, 0x800055

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    .line 159
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 160
    .line 161
    const/4 v8, 0x6

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v5, p1

    .line 166
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, La/mha0;->g:[I

    .line 181
    .line 182
    invoke-virtual {v5, p2, p1, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-long p2, p2

    .line 191
    invoke-virtual {p0, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->setProgress(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    int-to-long p2, p2

    .line 199
    invoke-virtual {p0, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->setMaxProgress(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    .line 205
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

    .line 208
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCurrentProgressTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxProgressTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p4, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    move-object v5, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x0

    .line 14
    move-object p5, v5

    .line 15
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object v4, v5, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int v0, p0, p1

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iget p0, v5, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->b:I

    .line 43
    .line 44
    iget p1, v5, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->e:I

    .line 45
    .line 46
    add-int v1, p0, p1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p0, v5, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int v3, p0, v1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v4, v5, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0x2

    .line 6
    .line 7
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->d:I

    .line 8
    .line 9
    sub-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_1
    const v2, 0x7f070754

    .line 29
    .line 30
    .line 31
    const v3, 0x7f070757

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, v2, v3, v1}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->b:I

    .line 44
    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, p2, v3}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int p2, p1, p2

    .line 59
    .line 60
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->e:I

    .line 61
    .line 62
    sub-int/2addr p2, v0

    .line 63
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->a:I

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 87
    .line 88
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->c:I

    .line 96
    .line 97
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setMaxProgress(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->k:J

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->f:Ljava/text/DecimalFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "/ %s"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->getProgress()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    new-instance v3, La/l22;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v7, p1

    .line 40
    invoke-direct/range {v3 .. v8}, La/l22;-><init>(IJJ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, La/b9c;

    .line 44
    .line 45
    const p2, -0x4ecfd7a

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v3, v1, p2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 52
    .line 53
    invoke-static {p0, p1}, La/jcc;->k(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setProgress(J)V
    .locals 12

    .line 1
    iput-wide p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->j:J

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->f:Ljava/text/DecimalFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iget v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->d:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const v4, 0x7f070754

    .line 33
    .line 34
    .line 35
    const v5, 0x7f070757

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v4, v5, v2}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->getMaxProgress()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    new-instance v6, La/l22;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-wide v8, p1

    .line 55
    invoke-direct/range {v6 .. v11}, La/l22;-><init>(IJJ)V

    .line 56
    .line 57
    .line 58
    new-instance p1, La/b9c;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    const v0, -0x4ecfd7a

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v6, p2, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    invoke-static {p0, p1}, La/jcc;->k(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
