.class public final La/zxp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uxp0;


# instance fields
.field public final a:La/uxp0;

.field public final b:J


# direct methods
.method public constructor <init>(La/uxp0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zxp0;->a:La/uxp0;

    .line 5
    .line 6
    iput-wide p2, p0, La/zxp0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(La/n93;La/n93;La/n93;)J
    .locals 0

    .line 1
    iget-wide p0, p0, La/zxp0;->b:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final c(JLa/n93;La/n93;La/n93;)La/n93;
    .locals 3

    .line 1
    iget-wide v0, p0, La/zxp0;->b:J

    .line 2
    .line 3
    sub-long p1, v0, p1

    .line 4
    .line 5
    iget-object p0, p0, La/zxp0;->a:La/uxp0;

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    move-object p4, p3

    .line 9
    move-object p3, v2

    .line 10
    invoke-interface/range {p0 .. p5}, La/qxp0;->c(JLa/n93;La/n93;La/n93;)La/n93;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(JLa/n93;La/n93;La/n93;)La/n93;
    .locals 3

    .line 1
    iget-wide v0, p0, La/zxp0;->b:J

    .line 2
    .line 3
    sub-long p1, v0, p1

    .line 4
    .line 5
    iget-object p0, p0, La/zxp0;->a:La/uxp0;

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    move-object p4, p3

    .line 9
    move-object p3, v2

    .line 10
    invoke-interface/range {p0 .. p5}, La/qxp0;->h(JLa/n93;La/n93;La/n93;)La/n93;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, La/j93;

    .line 15
    .line 16
    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, La/j93;

    .line 21
    .line 22
    check-cast p0, La/j93;

    .line 23
    .line 24
    iget p0, p0, La/j93;->a:F

    .line 25
    .line 26
    mul-float/2addr p0, p2

    .line 27
    invoke-direct {p1, p0}, La/j93;-><init>(F)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    instance-of p1, p0, La/k93;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, La/k93;

    .line 36
    .line 37
    check-cast p0, La/k93;

    .line 38
    .line 39
    iget p3, p0, La/k93;->a:F

    .line 40
    .line 41
    mul-float/2addr p3, p2

    .line 42
    iget p0, p0, La/k93;->b:F

    .line 43
    .line 44
    mul-float/2addr p0, p2

    .line 45
    invoke-direct {p1, p3, p0}, La/k93;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    instance-of p1, p0, La/l93;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, La/l93;

    .line 54
    .line 55
    check-cast p0, La/l93;

    .line 56
    .line 57
    iget p3, p0, La/l93;->a:F

    .line 58
    .line 59
    mul-float/2addr p3, p2

    .line 60
    iget p4, p0, La/l93;->b:F

    .line 61
    .line 62
    mul-float/2addr p4, p2

    .line 63
    iget p0, p0, La/l93;->c:F

    .line 64
    .line 65
    mul-float/2addr p0, p2

    .line 66
    invoke-direct {p1, p3, p4, p0}, La/l93;-><init>(FFF)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    instance-of p1, p0, La/m93;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, La/m93;

    .line 75
    .line 76
    check-cast p0, La/m93;

    .line 77
    .line 78
    iget p3, p0, La/m93;->a:F

    .line 79
    .line 80
    mul-float/2addr p3, p2

    .line 81
    iget p4, p0, La/m93;->b:F

    .line 82
    .line 83
    mul-float/2addr p4, p2

    .line 84
    iget p5, p0, La/m93;->c:F

    .line 85
    .line 86
    mul-float/2addr p5, p2

    .line 87
    iget p0, p0, La/m93;->d:F

    .line 88
    .line 89
    mul-float/2addr p0, p2

    .line 90
    invoke-direct {p1, p3, p4, p5, p0}, La/m93;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method
