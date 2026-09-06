.class public La/ihi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, La/ihi;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;FFFFLa/iju;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sub-float p6, p4, p2

    .line 11
    .line 12
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p6, v0

    .line 19
    iget p0, p0, La/ihi;->a:F

    .line 20
    .line 21
    mul-float/2addr p6, p0

    .line 22
    sub-float p0, p5, p3

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget p7, p7, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    div-float/2addr p0, p7

    .line 31
    const/high16 p7, 0x40800000    # 4.0f

    .line 32
    .line 33
    mul-float/2addr p0, p7

    .line 34
    const/high16 p7, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v0, p0, p7

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    move p0, p7

    .line 41
    :cond_0
    mul-float/2addr p6, p0

    .line 42
    cmpl-float p0, p4, p2

    .line 43
    .line 44
    if-ltz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 p7, -0x40800000    # -1.0f

    .line 48
    .line 49
    :goto_0
    mul-float/2addr p7, p6

    .line 50
    add-float/2addr p2, p7

    .line 51
    sub-float p0, p4, p7

    .line 52
    .line 53
    move p6, p5

    .line 54
    move v1, p3

    .line 55
    move p3, p0

    .line 56
    move-object p0, p1

    .line 57
    move p1, p2

    .line 58
    move p2, v1

    .line 59
    move v1, p5

    .line 60
    move p5, p4

    .line 61
    move p4, v1

    .line 62
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
