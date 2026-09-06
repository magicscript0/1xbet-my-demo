.class public final La/cd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/od;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f07070c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, La/cd;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f07071e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, La/cd;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f070734

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f070673

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, La/cd;->c:I

    .line 57
    .line 58
    invoke-static {v1, v4, v2, v3}, La/vdd;->E(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, La/cd;->d:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f070681

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, La/cd;->e:I

    .line 82
    .line 83
    new-instance v1, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p1, v0, v2, v0}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f140463

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v2, v0, v0}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->b(Landroid/content/Context;ILjava/lang/Float;Ljava/lang/Float;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, La/cd;->f:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 96
    .line 97
    new-instance v0, Landroid/view/View;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, La/pdq0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f08066d

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, La/cd;->g:Landroid/view/View;

    .line 120
    .line 121
    new-instance v2, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, La/pdq0;->d()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f0801ff

    .line 134
    .line 135
    .line 136
    invoke-static {v3, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, La/cd;->h:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public getVisibleText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd;->f:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->getVisibleText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v4, p0, La/cd;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    div-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    sub-int v1, p1, p2

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, La/cd;->a:I

    .line 22
    .line 23
    add-int v2, p1, v0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int v3, p1, v1

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    move-object p5, v5

    .line 36
    iget p0, p5, La/cd;->b:I

    .line 37
    .line 38
    add-int/2addr p0, v2

    .line 39
    iget-object p1, p5, La/cd;->f:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr p2, p0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p5, La/cd;->f:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p5, La/cd;->h:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/cd;->d:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, La/cd;->f:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 15
    .line 16
    iget v2, p0, La/cd;->e:I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, La/cd;->c:I

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, La/cd;->g:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, La/cd;->h:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setBackground(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/cd;->h:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setModel(La/bd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, La/bd;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, La/bd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, La/cd;->f:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
