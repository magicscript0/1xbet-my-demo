.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/SettoeMezzoDashedLineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/SettoeMezzoDashedLineView;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f07070c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/SettoeMezzoDashedLineView;->b:I

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f060664

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/SettoeMezzoDashedLineView;->c:Landroid/graphics/Paint;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/SettoeMezzoDashedLineView;->b:I

    .line 13
    .line 14
    int-to-float v2, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    iget-object v5, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/SettoeMezzoDashedLineView;->a:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v4

    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/SettoeMezzoDashedLineView;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v5, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
