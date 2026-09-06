.class public final La/rd8;
.super La/zp50;
.source "SourceFile"


# instance fields
.field public final f:La/e1y;

.field public g:F

.field public h:La/jvb;


# direct methods
.method public constructor <init>(La/e1y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/zp50;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rd8;->f:La/e1y;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, La/rd8;->g:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, La/rd8;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(La/jvb;)Z
    .locals 0

    .line 1
    iput-object p1, p0, La/rd8;->h:La/jvb;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/rd8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/rd8;

    .line 10
    .line 11
    iget-object p1, p1, La/rd8;->f:La/e1y;

    .line 12
    .line 13
    iget-object p0, p0, La/rd8;->f:La/e1y;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object p0, p0, La/rd8;->f:La/e1y;

    .line 2
    .line 3
    iget-wide v0, p0, La/e1y;->f:J

    .line 4
    .line 5
    iget-wide v2, p0, La/e1y;->e:J

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long v4, v2, p0

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    cmpg-float v5, v5, v6

    .line 24
    .line 25
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    if-gtz v5, :cond_0

    .line 28
    .line 29
    shr-long v8, v0, p0

    .line 30
    .line 31
    long-to-int v5, v8

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    cmpg-float v8, v8, v6

    .line 41
    .line 42
    if-gtz v8, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-float/2addr v4, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v7

    .line 59
    :goto_0
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v2, v8

    .line 65
    long-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpg-float v3, v3, v6

    .line 75
    .line 76
    if-gtz v3, :cond_1

    .line 77
    .line 78
    and-long/2addr v0, v8

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v1, v1, v6

    .line 89
    .line 90
    if-gtz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    shl-long/2addr v0, p0

    .line 116
    and-long/2addr v2, v8

    .line 117
    or-long/2addr v0, v2

    .line 118
    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/rd8;->f:La/e1y;

    .line 2
    .line 3
    invoke-virtual {p0}, La/e1y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(La/e0k;)V
    .locals 11

    .line 1
    iget v6, p0, La/rd8;->g:F

    .line 2
    .line 3
    iget-object v8, p0, La/rd8;->h:La/jvb;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v10, 0x56

    .line 7
    .line 8
    iget-object v1, p0, La/rd8;->f:La/e1y;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrushPainter(brush="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/rd8;->f:La/e1y;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
