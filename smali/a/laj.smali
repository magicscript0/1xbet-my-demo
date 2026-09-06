.class public final La/laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e7d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, La/laj;->a:Z

    .line 5
    .line 6
    iput p1, p0, La/laj;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 6

    .line 1
    iget-boolean v0, p0, La/laj;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    shr-long v4, p3, v1

    .line 13
    .line 14
    long-to-int p0, v4

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-long v4, p1, v1

    .line 20
    .line 21
    long-to-int v0, v4

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    and-long/2addr p3, v2

    .line 28
    long-to-int p3, p3

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    and-long/2addr p1, v2

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    div-float/2addr p3, p1

    .line 40
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long p3, p0

    .line 54
    shl-long p0, p1, v1

    .line 55
    .line 56
    and-long p2, p3, v2

    .line 57
    .line 58
    or-long/2addr p0, p2

    .line 59
    sget p2, La/fnd0;->a:I

    .line 60
    .line 61
    return-wide p0

    .line 62
    :cond_0
    and-long/2addr p1, v2

    .line 63
    long-to-int p1, p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, La/laj;->b:F

    .line 69
    .line 70
    div-float/2addr p0, p1

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p1, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long p3, p0

    .line 81
    shl-long p0, p1, v1

    .line 82
    .line 83
    and-long p2, p3, v2

    .line 84
    .line 85
    or-long/2addr p0, p2

    .line 86
    sget p2, La/fnd0;->a:I

    .line 87
    .line 88
    return-wide p0
.end method
