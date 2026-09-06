.class public final La/chi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final a:La/wn50;


# direct methods
.method public constructor <init>(La/wn50;)V
    .locals 1

    .line 1
    sget-object v0, La/hb50;->a:La/hb50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/chi;->a:La/wn50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 6

    .line 1
    sget-object v0, La/hb50;->a:La/hb50;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, La/chi;->a:La/wn50;

    .line 7
    .line 8
    invoke-virtual {p0}, La/wn50;->l()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v0, p1

    .line 17
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long v0, p2, p1

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, La/wn50;->m()La/ln50;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, La/wn50;->l()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, La/wn50;->o()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    mul-float/2addr v3, v4

    .line 58
    iget v4, v1, La/ln50;->b:I

    .line 59
    .line 60
    iget v1, v1, La/ln50;->c:I

    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    int-to-float v1, v4

    .line 64
    invoke-virtual {p0}, La/wn50;->l()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    neg-float v4, v4

    .line 73
    mul-float/2addr v1, v4

    .line 74
    add-float/2addr v1, v3

    .line 75
    invoke-virtual {p0}, La/wn50;->l()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpl-float v2, v4, v2

    .line 80
    .line 81
    if-lez v2, :cond_0

    .line 82
    .line 83
    move v5, v3

    .line 84
    move v3, v1

    .line 85
    move v1, v5

    .line 86
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0, v3, v1}, La/kta0;->b(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    neg-float v0, v0

    .line 95
    iget-object p0, p0, La/wn50;->k:La/shi;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, La/shi;->e(F)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    neg-float p0, p0

    .line 102
    sget-object v0, La/hb50;->a:La/hb50;

    .line 103
    .line 104
    const-wide v0, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr p2, v0

    .line 110
    long-to-int p2, p2

    .line 111
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long v2, p0

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long p2, p0

    .line 125
    shl-long p0, v2, p1

    .line 126
    .line 127
    and-long/2addr p2, v0

    .line 128
    or-long/2addr p0, p2

    .line 129
    return-wide p0

    .line 130
    :cond_1
    const-wide/16 p0, 0x0

    .line 131
    .line 132
    return-wide p0
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La/hb50;->a:La/hb50;

    .line 2
    .line 3
    sget-object p0, La/hb50;->a:La/hb50;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p3, p4, p0, p0, p1}, La/iyp0;->a(JFFI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance p2, La/iyp0;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, La/iyp0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final T(IJJ)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    sget-object p0, La/hb50;->a:La/hb50;

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long p0, p4, p0

    .line 9
    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p1, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
.end method
