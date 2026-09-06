.class public final La/s18;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La/r18;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Rect;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;La/r18;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/s18;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, La/s18;->b:La/r18;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La/s18;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, La/s18;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p3, p0, La/s18;->e:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const v0, 0x7f07065d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    iput p3, p0, La/s18;->f:F

    .line 45
    .line 46
    new-instance p3, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, La/s18;->i:Landroid/graphics/Rect;

    .line 52
    .line 53
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const p3, 0x7f07063a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 78
    .line 79
    const p0, 0x7f040b2c

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {p1, p0, p3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La/s18;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, La/s18;->f:F

    .line 12
    .line 13
    iget-object v1, p0, La/s18;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object p0, p0, La/s18;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getCollapsingY()F
    .locals 0

    .line 1
    iget p0, p0, La/s18;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final getContentPosition()La/r18;
    .locals 0

    .line 1
    iget-object p0, p0, La/s18;->b:La/r18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/s18;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrame()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, La/s18;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowBorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/s18;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTweeningPercent()F
    .locals 0

    .line 1
    iget p0, p0, La/s18;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iget p3, p0, La/s18;->e:F

    .line 6
    .line 7
    sub-float/2addr p1, p3

    .line 8
    int-to-float p2, p2

    .line 9
    sub-float/2addr p2, p3

    .line 10
    iget-object p0, p0, La/s18;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCollapsingY(F)V
    .locals 0

    .line 1
    iput p1, p0, La/s18;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFrame(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s18;->i:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public final setShowBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/s18;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTweeningPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, La/s18;->g:F

    .line 2
    .line 3
    return-void
.end method
