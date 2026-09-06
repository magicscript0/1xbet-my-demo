.class public final Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const v0, 0x7f0705cb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->b:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const v0, 0x7f0706be

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0706ff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->d:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f0706f1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->e:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f070734

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->f:I

    .line 91
    .line 92
    new-instance v2, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v3, 0x7f14045b

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v4, 0x7f070752

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, p2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->g:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance p2, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f080877

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f080f37

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->h:Landroid/widget/ImageView;

    .line 162
    .line 163
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

    .line 166
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    iget v6, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->b:F

    .line 18
    .line 19
    iget-object v8, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v7, v6

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p5, p0

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    iget-object p4, p5, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    sub-int p1, p0, p1

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object v0, p5, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->h:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p0, p2

    .line 32
    iget p2, p5, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->f:I

    .line 33
    .line 34
    sub-int p2, p0, p2

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int p3, p0, p1

    .line 41
    .line 42
    iget p0, p5, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->e:I

    .line 43
    .line 44
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p0, p1

    .line 56
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    div-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    div-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, p1

    .line 79
    move-object p4, v0

    .line 80
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget v0, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->c:I

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget v0, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->f:I

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, v1, p2, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget v0, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->d:I

    .line 60
    .line 61
    add-int/2addr p2, v0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setOnCloseListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/f0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUiModel(La/zqk0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, La/zqk0;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0606ad

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0606e0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f0606dc

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, La/zqk0;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const p1, 0x7f0606e4

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
