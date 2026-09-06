.class public final Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Landroid/animation/ObjectAnimator;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/animation/ObjectAnimator;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:La/piv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "textColor"

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->j:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f080ea6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->k:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const-string v2, "alpha"

    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, La/o70;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->l:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    new-instance v2, La/udk;

    .line 67
    .line 68
    const/16 v3, 0x13

    .line 69
    .line 70
    invoke-direct {v2, v3}, La/udk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->n:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object v2, La/fm80;->b:La/piv;

    .line 76
    .line 77
    iput-object v2, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->o:La/piv;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x1

    .line 84
    if-ne v2, v3, :cond_0

    .line 85
    .line 86
    invoke-static {}, La/pdq0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object v2, La/lha0;->i0:[I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-static {p1, p0, p2}, La/v750;->n(Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->h:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->h:I

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    iget v3, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->i:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->i:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p1, v3}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 136
    .line 137
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-direct {p0, p2}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->setAutoSizeText(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 163
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setAutoSizeText(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/lha0;->s0:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-static {p1, v1}, La/g450;->F(Landroid/content/res/TypedArray;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-static {p1, v2}, La/g450;->F(Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {p0, v1, v2, v3, v0}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 47
    .line 48
    new-instance v2, La/nqc0;

    .line 49
    .line 50
    invoke-direct {v2, v1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    invoke-static {v1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {v0, p0}, La/f450;->I(ILandroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final i(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xff

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    filled-new-array {p2, p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->l:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->h:I

    .line 5
    .line 6
    iget v1, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->i:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p2, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_2
    filled-new-array {p2, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->j:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const p4, 0x7f07063a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const v0, 0x7f0706d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    sub-int p3, p1, p3

    .line 32
    .line 33
    sub-int/2addr p2, p4

    .line 34
    invoke-direct {v0, p3, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    sub-int/2addr p2, p4

    .line 42
    invoke-direct {v0, p1, p4, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->o:La/piv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-wide v3, La/fm80;->c:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-wide v3, v0, La/piv;->a:J

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->n:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->j(ZZ)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->m:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
