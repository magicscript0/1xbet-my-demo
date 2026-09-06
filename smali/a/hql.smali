.class public final La/hql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b0g0;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/hql;->a:F

    .line 5
    .line 6
    iput p2, p0, La/hql;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLa/wyw;La/xsi;)La/oh50;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide p3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long v0, p1, p3

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, La/hql;->a:F

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    iget p0, p0, La/hql;->b:F

    .line 35
    .line 36
    mul-float/2addr p0, v1

    .line 37
    new-instance v1, La/nh50;

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long/2addr p1, v2

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v3, p0

    .line 61
    shl-long p0, p1, v2

    .line 62
    .line 63
    and-long p2, v3, p3

    .line 64
    .line 65
    or-long v7, p0, p2

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, La/d950;->j(FFFFJ)La/b7d0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, La/nh50;-><init>(La/b7d0;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
