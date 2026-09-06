.class public final La/nqj;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/nqj;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0706e8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, La/nqj;->e:I

    .line 37
    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    iget-object v1, p0, La/nqj;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setRadiant(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0601ca

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, La/c29;->S(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0601c9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, La/c29;->S(ILandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iget v0, p0, La/nqj;->e:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    iget-object p0, p0, La/nqj;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
