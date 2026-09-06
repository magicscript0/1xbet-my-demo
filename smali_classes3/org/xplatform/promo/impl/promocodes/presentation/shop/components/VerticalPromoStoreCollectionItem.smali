.class public final Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/fo90;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:I

.field public final b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:I

.field public final g:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v3, 0x7f0706f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->a:I

    .line 19
    .line 20
    const v1, 0x7f1402f4

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v1, v3}, La/e0g0;->g(Landroid/content/Context;II)La/d0g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, La/d0g0;->a()La/e0g0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    move-object v8, v1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0705cb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v8, v1}, La/pdq0;->i(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iput-object v8, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 58
    .line 59
    new-instance v1, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 74
    .line 75
    new-instance v3, Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f080e49

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->d:Landroid/view/View;

    .line 87
    .line 88
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-direct {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 104
    .line 105
    .line 106
    const v5, 0x7f14044e

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v6, 0x7f0706aa

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/high16 v6, -0x80000000

    .line 126
    .line 127
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->f:I

    .line 132
    .line 133
    new-instance v5, La/aro0;

    .line 134
    .line 135
    const/16 v6, 0xd

    .line 136
    .line 137
    invoke-direct {v5, p0, v6}, La/aro0;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->g:La/dyj0;

    .line 145
    .line 146
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->getCounterHelper()La/mfd;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p2, p3}, La/mfd;->b(Landroid/util/AttributeSet;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->getCounterHelper()La/mfd;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v3, La/cik;->p:La/cik;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v3, v1, La/mfd;->d:La/cik;

    .line 175
    .line 176
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 177
    .line 178
    const v1, 0x7f040b0f

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p1, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->getCounterHelper()La/mfd;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, La/mfd;->f(I)V

    .line 190
    .line 191
    .line 192
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

    .line 195
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCounterHelper()La/mfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->g:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mfd;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(La/vsu;La/exu;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/xn90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, La/xn90;

    .line 10
    .line 11
    iget-object v1, v0, La/xn90;->e:La/gxu;

    .line 12
    .line 13
    iget-object v2, v0, La/xn90;->f:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v3, v0, La/xn90;->g:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2, v2, v3}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->b(La/gxu;La/gxu;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, La/xn90;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->setLabel(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p2, v0, La/xn90;->c:I

    .line 26
    .line 27
    iget-object v0, v0, La/xn90;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->c(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of p1, p1, La/eo90;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, p2

    .line 42
    :goto_0
    iget-object v2, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, p2

    .line 52
    :goto_1
    iget-object v2, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, p2

    .line 62
    :goto_2
    iget-object v2, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    move v0, p2

    .line 70
    :cond_4
    iget-object v1, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->c(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(La/gxu;La/gxu;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/zwn0;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1, p3, p0}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->f(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->getCounterHelper()La/mfd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, La/mfd;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    sub-int/2addr p5, p3

    .line 42
    iget-object v4, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p4, p2

    .line 49
    sub-int/2addr p5, p1

    .line 50
    iget v0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->a:I

    .line 51
    .line 52
    sub-int v1, p5, v0

    .line 53
    .line 54
    sub-int v2, p4, v0

    .line 55
    .line 56
    add-int v3, v1, p1

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
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
    div-int/lit8 v0, p2, 0x3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->a:I

    .line 16
    .line 17
    invoke-static {v3, v1, p2, v2}, La/mzw;->c(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v1, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    iget v2, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->f:I

    .line 24
    .line 25
    invoke-virtual {v1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/VerticalPromoStoreCollectionItem;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
