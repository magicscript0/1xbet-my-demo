.class public final La/gkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public final c:Lorg/xplatform/uikit/components/tag/DsTag;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/gkd;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07065d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/gkd;->b:I

    .line 21
    .line 22
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x11

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x2

    .line 51
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    .line 1
    iget-object v4, p0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La/gkd;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-le p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int v2, p1, v0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int v3, p2, p3

    .line 35
    .line 36
    iget-object v5, p0, La/gkd;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    move v0, p1

    .line 39
    move v1, p3

    .line 40
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, La/gkd;->b:I

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int v5, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0xdf0    # 5.0E-42f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v10}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, La/gkd;->b(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/gkd;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 28
    .line 29
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
