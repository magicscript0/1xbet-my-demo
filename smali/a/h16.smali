.class public final La/h16;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/h16;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x3d1374bc    # 0.036f

    .line 8
    .line 9
    .line 10
    iput v0, p0, La/h16;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/h16;->a:I

    .line 13
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, La/h16;->b:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, La/h16;->a:I

    .line 2
    .line 3
    iget p0, p0, La/h16;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, p0

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    float-to-int p0, p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 31
    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, La/h16;->a:I

    .line 2
    .line 3
    iget p0, p0, La/h16;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, p0

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    float-to-int p0, p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 31
    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
