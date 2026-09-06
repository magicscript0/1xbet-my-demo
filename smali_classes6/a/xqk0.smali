.class public final La/xqk0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "taxText"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1404a3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, La/r3m0;->a(ILandroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v3, -0x2

    .line 40
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const v4, 0x800013

    .line 44
    .line 45
    .line 46
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/xqk0;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "taxValue"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f1404a0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, La/r3m0;->a(ILandroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const v1, 0x800015

    .line 85
    .line 86
    .line 87
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, La/xqk0;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v1, 0x7f0706f1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, La/xqk0;->c:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    sub-int v6, p5, p3

    .line 4
    .line 5
    iget-object v4, p0, La/xqk0;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sub-int v7, v6, v7

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sub-int/2addr v7, v8

    .line 30
    sub-int/2addr v7, v2

    .line 31
    div-int/lit8 v7, v7, 0x2

    .line 32
    .line 33
    add-int/2addr v7, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v0, v3

    .line 39
    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    add-int/2addr v2, v7

    .line 47
    move v1, v2

    .line 48
    move v2, v0

    .line 49
    move v0, v3

    .line 50
    move v3, v1

    .line 51
    move-object v5, p0

    .line 52
    move v1, v7

    .line 53
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, La/xqk0;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v6, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v6, v3

    .line 80
    sub-int/2addr v6, v1

    .line 81
    div-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    add-int/2addr v6, v2

    .line 84
    move v2, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v2, v3

    .line 94
    add-int v3, v6, v1

    .line 95
    .line 96
    move v1, v6

    .line 97
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v1, p0, La/xqk0;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p2, p0

    .line 24
    iget v1, v0, La/xqk0;->c:I

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr p2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr p2, v3

    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :cond_0
    const/high16 v3, -0x80000000

    .line 41
    .line 42
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    iget-object v7, v0, La/xqk0;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move v10, v4

    .line 52
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr p2, p0

    .line 64
    add-int/2addr p2, v1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, p2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p0

    .line 75
    if-ge v3, p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v3

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, p1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, p0

    .line 89
    invoke-static {p2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p1, v4}, Landroid/view/View;->resolveSize(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final setModel(La/wqk0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/xqk0;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, La/wqk0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, La/wqk0;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, La/xqk0;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
