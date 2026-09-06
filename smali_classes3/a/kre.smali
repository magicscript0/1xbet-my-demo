.class public final La/kre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:Ljava/lang/Float;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kre;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, La/kre;->b:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, p0, La/kre;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, La/kre;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/kre;->e:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La/kre;->f:Landroid/graphics/RectF;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/kre;->e:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object p0, p0, La/kre;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    int-to-float p3, p3

    .line 4
    int-to-float p4, p4

    .line 5
    iget-object v0, p0, La/kre;->f:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La/kre;->d:Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, La/kre;->e:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La/kre;->d:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method
