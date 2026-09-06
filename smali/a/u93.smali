.class public final synthetic La/u93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vrl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, La/u93;->a:I

    iput p1, p0, La/u93;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, La/u93;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p1, v0, p1

    .line 9
    .line 10
    float-to-double v1, p1

    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    iget p0, p0, La/u93;->b:F

    .line 14
    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    double-to-float p0, p0

    .line 22
    sub-float/2addr v0, p0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget p0, p0, La/u93;->b:F

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-double v0, v0

    .line 30
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    float-to-double p0, p1

    .line 37
    mul-double/2addr v0, p0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    :goto_0
    double-to-float p0, p0

    .line 43
    return p0

    .line 44
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    mul-float v1, p1, p1

    .line 48
    .line 49
    iget p0, p0, La/u93;->b:F

    .line 50
    .line 51
    add-float v2, p0, v0

    .line 52
    .line 53
    mul-float/2addr v2, p1

    .line 54
    add-float/2addr v2, p0

    .line 55
    mul-float/2addr v2, v1

    .line 56
    add-float/2addr v2, v0

    .line 57
    return v2

    .line 58
    :pswitch_2
    float-to-double v0, p1

    .line 59
    const/high16 p1, 0x40000000    # 2.0f

    .line 60
    .line 61
    iget p0, p0, La/u93;->b:F

    .line 62
    .line 63
    mul-float/2addr p0, p1

    .line 64
    float-to-double p0, p0

    .line 65
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    mul-float v0, p1, p1

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iget p0, p0, La/u93;->b:F

    .line 75
    .line 76
    add-float/2addr v1, p0

    .line 77
    mul-float/2addr v1, p1

    .line 78
    sub-float/2addr v1, p0

    .line 79
    mul-float/2addr v1, v0

    .line 80
    return v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
