.class public final La/yu9;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
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
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/yu9;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f070754

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/yu9;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, La/yu9;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x11

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, La/piv;->e:La/piv;

    .line 80
    .line 81
    new-instance v2, La/wu9;

    .line 82
    .line 83
    invoke-direct {v2, p0, p2}, La/wu9;-><init>(La/yu9;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, v2}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 87
    .line 88
    .line 89
    new-instance v2, La/wu9;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, p0, v3}, La/wu9;-><init>(La/yu9;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v2}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La/yu9;->e()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(La/u8b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/u8b;->b:La/u8b;

    .line 5
    .line 6
    const v1, 0x7f040b11

    .line 7
    .line 8
    .line 9
    const v2, 0x7f040ba1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7f080349

    .line 14
    .line 15
    .line 16
    const v5, 0x7f080348

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, La/yu9;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v7, p0, La/yu9;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, La/u8b;->a:La/u8b;

    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v2, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La/yu9;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f080348

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La/yu9;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v3, 0x7f040ba1

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(La/kho;La/kho;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, La/kho;->b:D

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, La/kho;->a:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-wide v4, p2, La/kho;->b:D

    .line 22
    .line 23
    cmpg-double v2, v4, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p2, La/kho;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    iget-object p2, p1, La/kho;->e:La/oho;

    .line 31
    .line 32
    sget-object v2, La/oho;->b:La/oho;

    .line 33
    .line 34
    iget-object v3, p0, La/yu9;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v4, p0, La/yu9;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    if-ne p2, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, La/yu9;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v1}, La/yu9;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0, v3, v0}, La/yu9;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v1}, La/yu9;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget p1, p1, La/kho;->c:I

    .line 54
    .line 55
    iput p1, p0, La/yu9;->e:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    int-to-float p0, v1

    .line 17
    cmpl-float p0, v0, p0

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    const-string v0, "/\n"

    .line 24
    .line 25
    invoke-static {p2, p0, v0, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, La/yu9;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, La/xu9;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, v2}, La/xu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, La/yu9;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f0606da

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La/yu9;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v4, 0x7f040b3b

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getPrice()I
    .locals 0

    .line 1
    iget p0, p0, La/yu9;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const p2, 0x3cf5c28f    # 0.03f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    add-int/2addr p4, p1

    .line 25
    iget p5, p0, La/yu9;->d:I

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    mul-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    add-int/2addr p5, p1

    .line 46
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    mul-int/lit8 p3, p3, 0x2

    .line 55
    .line 56
    add-int/2addr p3, p1

    .line 57
    iget p0, p0, La/yu9;->d:I

    .line 58
    .line 59
    invoke-virtual {p4, p5, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/2addr p1, v0

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/2addr v1, v0

    .line 33
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const v0, 0x3ee8f5c3    # 0.455f

    .line 46
    .line 47
    .line 48
    mul-float/2addr p1, v0

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    const v1, 0x3d4ccccd    # 0.05f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v0, v1

    .line 72
    float-to-int v0, v0

    .line 73
    iput v0, p0, La/yu9;->d:I

    .line 74
    .line 75
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, La/yu9;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, La/yu9;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
