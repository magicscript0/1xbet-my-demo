.class public final La/ntj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La/kre;

.field public final d:F

.field public final e:F

.field public f:La/mtj;

.field public g:Landroid/text/StaticLayout;

.field public final h:Landroid/text/TextPaint;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07071e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/ntj;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070729

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/ntj;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070765

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    new-instance v1, La/kre;

    .line 48
    .line 49
    const v2, 0x7f0606aa

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, La/kre;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, La/ntj;->c:La/kre;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f0700b0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, La/ntj;->d:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0700a8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, La/ntj;->e:F

    .line 82
    .line 83
    new-instance v1, Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f14046a

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v2}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 99
    .line 100
    const v2, 0x7f0606dc

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, La/ntj;->h:Landroid/text/TextPaint;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ntj;->c:La/kre;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget v1, p0, La/ntj;->i:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/ntj;->g:Landroid/text/StaticLayout;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, La/ntj;->c:La/kre;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3, p3, p1, p2}, La/kre;->b(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/ntj;->f:La/mtj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, La/mtj;->a:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    move-object v0, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const/16 v7, 0x4f0

    .line 24
    .line 25
    iget-object v1, p0, La/ntj;->h:Landroid/text/TextPaint;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/ntj;->g:Landroid/text/StaticLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, La/ntj;->g:Landroid/text/StaticLayout;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_2
    sub-int/2addr p1, p2

    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    iput p1, p0, La/ntj;->i:F

    .line 54
    .line 55
    return-void
.end method

.method public final setTitleItem(La/mtj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ntj;->f:La/mtj;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, La/d4a;->a:La/d4a;

    .line 14
    .line 15
    invoke-virtual {v0, v0}, La/d4a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, La/ntj;->e:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, p0, La/ntj;->d:F

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v0}, La/d4a;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, La/ntj;->b:I

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    sget-object v2, La/e4a;->a:La/e4a;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, La/d4a;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La/ntj;->c:La/kre;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, La/kre;->c(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/ntj;->f:La/mtj;

    .line 59
    .line 60
    return-void
.end method
