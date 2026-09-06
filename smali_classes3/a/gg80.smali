.class public final La/gg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dg80;


# instance fields
.field public final a:La/hg80;

.field public final b:F

.field public final c:I

.field public final d:La/dyj0;

.field public e:Landroid/text/StaticLayout;

.field public f:La/qg80;

.field public g:F


# direct methods
.method public constructor <init>(La/hg80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gg80;->a:La/hg80;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070754

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, La/gg80;->b:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f070734

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, La/gg80;->c:I

    .line 36
    .line 37
    new-instance p1, La/gk70;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, La/gk70;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La/gg80;->d:La/dyj0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, La/gg80;->f:La/qg80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, La/qg80;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    move-object v2, v0

    .line 15
    iget-object v0, p0, La/gg80;->d:La/dyj0;

    .line 16
    .line 17
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroid/text/TextPaint;

    .line 23
    .line 24
    iget-object v0, p0, La/gg80;->a:La/hg80;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v5, p0, La/gg80;->c:I

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    mul-int/2addr v5, v10

    .line 34
    sub-int/2addr v4, v5

    .line 35
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    iget-object v5, p0, La/gg80;->f:La/qg80;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v1, v5, La/qg80;->b:La/ng80;

    .line 42
    .line 43
    :cond_2
    const/4 v5, -0x1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v7, La/fg80;->a:[I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget v1, v7, v1

    .line 55
    .line 56
    :goto_1
    if-eq v1, v5, :cond_7

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v1, v5, :cond_5

    .line 60
    .line 61
    if-ne v1, v10, :cond_4

    .line 62
    .line 63
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :goto_2
    move-object v8, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/16 v9, 0x4f0

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v2 .. v9}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, La/gg80;->e:Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, La/gg80;->e:Landroid/text/StaticLayout;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    sub-int/2addr v0, v1

    .line 111
    div-int/2addr v0, v10

    .line 112
    int-to-float v0, v0

    .line 113
    iput v0, p0, La/gg80;->g:F

    .line 114
    .line 115
    return-void
.end method

.method public final c(La/rg80;)V
    .locals 1

    .line 1
    instance-of v0, p1, La/qg80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/qg80;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput-object p1, p0, La/gg80;->f:La/qg80;

    .line 13
    .line 14
    iget-object p0, p0, La/gg80;->a:La/hg80;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, La/gg80;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    iget-object p0, p0, La/gg80;->f:La/qg80;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/qg80;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/gg80;->c:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, La/gg80;->g:F

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/gg80;->e:Landroid/text/StaticLayout;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
