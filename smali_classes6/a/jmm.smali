.class public final La/jmm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:I

.field public final c:La/o0x;

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;


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
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/text/TextPaint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1404a0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/jmm;->a:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070681

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/jmm;->b:I

    .line 34
    .line 35
    sget-object v0, La/k7x;->b:La/k7x;

    .line 36
    .line 37
    new-instance v1, La/p1l;

    .line 38
    .line 39
    const/16 v2, 0x1b

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, p0}, La/p1l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La/jmm;->c:La/o0x;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f070734

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, La/jmm;->d:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, La/jmm;->e:I

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    iput-object p1, p0, La/jmm;->f:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, La/jmm;->i:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final getAccordionView()Lorg/xplatform/uikit/components/accordion/DsAccordion;
    .locals 0

    .line 1
    iget-object p0, p0, La/jmm;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-direct {p0}, La/jmm;->getAccordionView()Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->getExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jmm;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, La/jmm;->getAccordionView()Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/jmm;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La/jmm;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, La/jmm;->h:F

    .line 18
    .line 19
    iget v2, p0, La/jmm;->g:F

    .line 20
    .line 21
    iget-object p0, p0, La/jmm;->a:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, La/jmm;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, La/jmm;->b:I

    .line 19
    .line 20
    iget v2, p0, La/jmm;->d:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, La/jmm;->f:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    sub-int v3, p1, v3

    .line 29
    .line 30
    iget v4, p0, La/jmm;->e:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    sub-int/2addr v3, v1

    .line 34
    int-to-float v3, v3

    .line 35
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    iget-object v5, p0, La/jmm;->a:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-static {v0, v5, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La/jmm;->i:Ljava/lang/String;

    .line 48
    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    int-to-float v0, p1

    .line 59
    iget-object v3, p0, La/jmm;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-float/2addr v0, v3

    .line 66
    int-to-float v3, v2

    .line 67
    sub-float/2addr v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    int-to-float v0, v2

    .line 70
    :goto_0
    iput v0, p0, La/jmm;->h:F

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float/2addr v3, v0

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v3, v0

    .line 85
    sub-float/2addr p2, v3

    .line 86
    iput p2, p0, La/jmm;->g:F

    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, La/jmm;->getAccordionView()Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    sub-int/2addr p1, v2

    .line 101
    sub-int/2addr p1, v1

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 110
    .line 111
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
