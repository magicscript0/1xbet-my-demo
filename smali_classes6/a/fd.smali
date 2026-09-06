.class public final La/fd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/od;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    const v2, 0x7f07071e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, La/fd;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070729

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f070681

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, La/fd;->b:I

    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, p0, La/fd;->c:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, La/fd;->d:I

    .line 64
    .line 65
    new-instance v1, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p1, v0, v2, v0}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f070755

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f070754

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f140496

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, v3, v0, v2}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->b(Landroid/content/Context;ILjava/lang/Float;Ljava/lang/Float;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, La/fd;->e:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 108
    .line 109
    new-instance v0, Landroid/view/View;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, La/pdq0;->d()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f08066c

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, La/fd;->f:Landroid/view/View;

    .line 132
    .line 133
    new-instance v2, Landroid/view/View;

    .line 134
    .line 135
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, La/pdq0;->d()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 143
    .line 144
    .line 145
    const v3, 0x7f080200

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, La/fd;->g:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public getVisibleText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/fd;->e:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

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
    iget-object v4, p0, La/fd;->f:Landroid/view/View;

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
    move-result v2

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int v3, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move-object v5, p0

    .line 29
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    move-object p5, v5

    .line 33
    iget p0, p5, La/fd;->a:I

    .line 34
    .line 35
    add-int/2addr p0, v2

    .line 36
    iget-object p1, p5, La/fd;->e:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, p0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object p4, p5, La/fd;->e:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget-object p4, p5, La/fd;->g:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    div-int/lit8 p1, p0, 0x2

    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int p3, p0, p1

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
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
    iget p2, p0, La/fd;->c:I

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
    iget-object v1, p0, La/fd;->e:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 15
    .line 16
    iget v2, p0, La/fd;->d:I

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
    iget p2, p0, La/fd;->b:I

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
    iget-object v3, p0, La/fd;->f:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v1, 0x7f070673

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, La/fd;->g:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setBackground(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fd;->g:Landroid/view/View;

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
    iget-object p0, p0, La/fd;->e:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
