.class public abstract La/q06;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f070672

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, La/q06;->a:I

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iput p1, p0, La/q06;->b:I

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    iput p1, p0, La/q06;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f07063b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, La/q06;->d:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, La/q06;->e:I

    .line 48
    .line 49
    iput p1, p0, La/q06;->h:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;IZ)V
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, La/q06;->h:I

    .line 2
    .line 3
    iput p2, p0, La/q06;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getGapSize()I
    .locals 0

    .line 1
    iget p0, p0, La/q06;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndicatorHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/q06;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndicatorWidth()I
    .locals 0

    .line 1
    iget p0, p0, La/q06;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxTotalCount()I
    .locals 0

    .line 1
    iget p0, p0, La/q06;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRegularIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, La/q06;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpaceCount()I
    .locals 0

    .line 1
    iget p0, p0, La/q06;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalCount()I
    .locals 0

    .line 1
    iget p0, p0, La/q06;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWinCount()I
    .locals 0

    .line 1
    iget p0, p0, La/q06;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWinIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, La/q06;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/q06;->h:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget v3, p0, La/q06;->i:I

    .line 11
    .line 12
    if-le v3, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_1
    invoke-virtual {p0, p1, v2, v3}, La/q06;->a(Landroid/graphics/Canvas;IZ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, La/q06;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRegularIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q06;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, La/q06;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWinIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q06;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setWinIndicatorColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/q06;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
