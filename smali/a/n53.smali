.class public final La/n53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:La/f8q0;

.field public final synthetic b:La/szw;


# direct methods
.method public constructor <init>(La/f8q0;La/szw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/n53;->a:La/f8q0;

    .line 5
    .line 6
    iput-object p2, p0, La/n53;->b:La/szw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/tiv;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/n53;->a:La/f8q0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/q53;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p2, p3, p1}, La/q53;->h(La/f8q0;III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 3

    .line 1
    iget-object p2, p0, La/n53;->a:La/f8q0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, La/cvc;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p3, p4}, La/cvc;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object p3, La/q33;->g:La/q33;

    .line 18
    .line 19
    invoke-static {p1, p0, p2, p3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p3, p4}, La/cvc;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, p4}, La/cvc;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p3, p4}, La/cvc;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, p4}, La/cvc;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3, p4}, La/cvc;->k(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p3, p4}, La/cvc;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, La/q53;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v2}, La/q53;->h(La/f8q0;III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3, p4}, La/cvc;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p3, p4}, La/cvc;->h(J)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2}, La/q53;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-static {p2, v1, p3, p4}, La/q53;->h(La/f8q0;III)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    new-instance v0, La/l53;

    .line 113
    .line 114
    iget-object p0, p0, La/n53;->b:La/szw;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p2, p0, v1}, La/l53;-><init>(La/f8q0;La/szw;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3, p4, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final c(La/tiv;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/n53;->a:La/f8q0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/q53;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p2, p3, p1}, La/q53;->h(La/f8q0;III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(La/tiv;Ljava/util/List;I)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, La/n53;->a:La/f8q0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/q53;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {p0, p1, p3, v0}, La/q53;->h(La/f8q0;III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final e(La/tiv;Ljava/util/List;I)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, La/n53;->a:La/f8q0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/q53;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {p0, p1, p3, v0}, La/q53;->h(La/f8q0;III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
