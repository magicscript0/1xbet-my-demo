.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La/o0x;

.field public final d:La/o0x;

.field public e:F

.field public f:F

.field public g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f060166

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->a:I

    .line 15
    .line 16
    const p2, 0x7f060167

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->b:I

    .line 24
    .line 25
    new-instance p2, La/r5e;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p0, p3}, La/r5e;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, La/k7x;->b:La/k7x;

    .line 32
    .line 33
    invoke-static {p3, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->c:La/o0x;

    .line 38
    .line 39
    new-instance p2, La/r5e;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p2, p0, v0}, La/r5e;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->d:La/o0x;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f0700ae

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->h:F

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getGlowPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLinePaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->d:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
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
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->f:F

    .line 10
    .line 11
    iget v2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->e:F

    .line 12
    .line 13
    sub-float/2addr v2, v1

    .line 14
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->getGlowPaint()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->h:F

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->getLinePaint()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v0, v2, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    int-to-float p2, p2

    .line 24
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->e:F

    .line 25
    .line 26
    const v0, 0x3d23d70a    # 0.04f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p2, v0

    .line 30
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->f:F

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p2, v0

    .line 35
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->g:F

    .line 36
    .line 37
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
