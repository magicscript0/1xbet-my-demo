.class public final La/wmm0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public e:Ljava/lang/String;

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/text/StaticLayout;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f07071e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/wmm0;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f07065d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, La/wmm0;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070754

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iput v0, p0, La/wmm0;->c:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f070759

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, p0, La/wmm0;->d:F

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    iput-object v1, p0, La/wmm0;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Landroid/text/TextPaint;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, La/wmm0;->f:Landroid/text/TextPaint;

    .line 74
    .line 75
    const v0, 0x7f080888

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/wmm0;->g:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget-object v0, p0, La/wmm0;->e:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, La/wmm0;->h:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v2, p0, La/wmm0;->i:Z

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    iput v0, p0, La/wmm0;->k:I

    .line 92
    .line 93
    const-string v0, "TitleWithChevronView"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f090001

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v2, 0x7f1404c1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static b(La/wmm0;Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    new-instance v0, Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/wmm0;->i:Z

    .line 2
    .line 3
    iget v1, p0, La/wmm0;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, La/wmm0;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sub-int/2addr p1, v0

    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget-object v0, p0, La/wmm0;->e:Ljava/lang/String;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    iget-object v1, p0, La/wmm0;->f:Landroid/text/TextPaint;

    .line 18
    .line 19
    iget v2, p0, La/wmm0;->d:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    cmpl-float v3, v3, p1

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, La/wmm0;->c:F

    .line 33
    .line 34
    cmpl-float v3, v2, v3

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getChevronVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/wmm0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wmm0;->f:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDesiredTitleTextHeight()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/wmm0;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, La/wmm0;->f:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/wmm0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/wmm0;->j:Landroid/text/StaticLayout;

    .line 8
    .line 9
    iget v1, p0, La/wmm0;->b:I

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int/2addr v4, v5

    .line 25
    int-to-float v4, v4

    .line 26
    div-float/2addr v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v6, v4, v5

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, p0, La/wmm0;->a:I

    .line 38
    .line 39
    if-ne v6, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v6, p0, La/wmm0;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    add-int/2addr v7, v1

    .line 46
    :cond_1
    int-to-float v5, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v6, p0, La/wmm0;->i:Z

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    :goto_1
    iget-boolean v0, p0, La/wmm0;->i:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v1

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, v1

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v3, v2

    .line 102
    iget-object p0, p0, La/wmm0;->g:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    float-to-int v2, v3

    .line 107
    add-int v4, v0, v1

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    add-float/2addr v3, v1

    .line 111
    float-to-int v1, v3

    .line 112
    invoke-virtual {p0, v0, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La/wmm0;->l:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, La/wmm0;->l:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, La/wmm0;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, La/wmm0;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, La/wmm0;->f:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-int p2, p2

    .line 25
    iget-boolean v1, p0, La/wmm0;->i:Z

    .line 26
    .line 27
    iget v2, p0, La/wmm0;->b:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget v4, p0, La/wmm0;->a:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    add-int v5, v2, v4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v3

    .line 38
    :goto_0
    add-int/2addr p2, v5

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v4

    .line 44
    :goto_1
    add-int/2addr p2, v1

    .line 45
    iget v1, p0, La/wmm0;->l:I

    .line 46
    .line 47
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, La/wmm0;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget v5, p0, La/wmm0;->k:I

    .line 54
    .line 55
    iget-boolean v6, p0, La/wmm0;->i:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    move v4, v3

    .line 65
    :cond_3
    sub-int v2, p2, v2

    .line 66
    .line 67
    sub-int/2addr v2, v4

    .line 68
    invoke-static {p0, v1, v0, v2}, La/wmm0;->b(La/wmm0;Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-gt v6, v5, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v6, v2

    .line 84
    int-to-float v7, v5

    .line 85
    mul-float/2addr v6, v7

    .line 86
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    invoke-static {v1, v0, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move v7, v3

    .line 97
    :goto_3
    if-gt v7, v4, :cond_7

    .line 98
    .line 99
    add-int v8, v7, v4

    .line 100
    .line 101
    div-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-string v10, "\u2026"

    .line 108
    .line 109
    if-ge v8, v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_4
    invoke-static {p0, v9, v0, v2}, La/wmm0;->b(La/wmm0;Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-gt v10, v5, :cond_6

    .line 133
    .line 134
    add-int/lit8 v7, v8, 0x1

    .line 135
    .line 136
    move-object v1, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    add-int/lit8 v4, v8, -0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {p0, v1, v0, v2}, La/wmm0;->b(La/wmm0;Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_5
    iput-object v4, p0, La/wmm0;->j:Landroid/text/StaticLayout;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, La/wmm0;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final setChevronColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/wmm0;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setChevronColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, La/wmm0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setChevronVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/wmm0;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, La/wmm0;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, La/wmm0;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, La/wmm0;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/piv;->d:La/piv;

    .line 5
    .line 6
    new-instance v1, La/r090;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/wmm0;->f:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, La/wmm0;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

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
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, La/wmm0;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, La/wmm0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, La/wmm0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p0, La/wmm0;->l:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/wmm0;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iget-object v0, p0, La/wmm0;->f:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/wmm0;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTitleScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTitleTranslationY(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTitleVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
