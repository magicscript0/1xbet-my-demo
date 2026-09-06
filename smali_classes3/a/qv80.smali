.class public final La/qv80;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final d:Lorg/xplatform/uikit/components/views/LoadableImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0706f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/qv80;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0705cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, La/qv80;->b:I

    .line 38
    .line 39
    new-instance v2, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0a1792

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "bannerShimmer"

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, La/qv80;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 61
    .line 62
    new-instance v8, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v9, v3

    .line 69
    invoke-direct/range {v8 .. v13}, Lorg/xplatform/uikit/components/views/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "bannerImage"

    .line 73
    .line 74
    invoke-virtual {v8, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, p0, La/qv80;->d:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 83
    .line 84
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "bannerLabel"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f140461

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, La/qv80;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    new-instance v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const v3, 0x7f080e48

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, La/qv80;->f:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {p0, v0}, La/pdq0;->i(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object p1, p0, La/qv80;->d:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p5, p3

    .line 16
    iget-object v7, p0, La/qv80;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p1

    .line 24
    iget v3, p0, La/qv80;->a:I

    .line 25
    .line 26
    sub-int v4, p5, v3

    .line 27
    .line 28
    sub-int v5, p4, v3

    .line 29
    .line 30
    add-int v6, v4, p1

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    invoke-static/range {v3 .. v8}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v8, La/qv80;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, La/qv80;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v2, v3, p2, v0}, La/mzw;->c(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, La/qv80;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iget v2, p0, La/qv80;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v2}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, La/qv80;->d:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, La/qv80;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setLabel$impl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qv80;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
