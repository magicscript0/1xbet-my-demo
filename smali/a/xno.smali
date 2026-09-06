.class public final La/xno;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static a:La/xno;


# virtual methods
.method public final canSelectArbitrarily()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit16 p0, p3, 0x82

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

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
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v1, v3

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    add-float/2addr v1, v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v2, v3

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 69
    .line 70
    invoke-interface {p2, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    array-length v2, v1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v2, v3

    .line 86
    :goto_0
    if-nez v2, :cond_4

    .line 87
    .line 88
    aget-object p3, v1, v3

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    if-eq p0, v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p3, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p2, p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return v0

    .line 111
    :cond_4
    :goto_2
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method
