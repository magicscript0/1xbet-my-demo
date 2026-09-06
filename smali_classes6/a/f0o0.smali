.class public final La/f0o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La/ftg0;

.field public final c:I

.field public final d:I

.field public final e:La/vrm0;

.field public final f:La/vrm0;


# direct methods
.method public constructor <init>(JLa/ftg0;IILa/vrm0;La/vrm0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/f0o0;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/f0o0;->b:La/ftg0;

    .line 10
    .line 11
    iput p4, p0, La/f0o0;->c:I

    .line 12
    .line 13
    iput p5, p0, La/f0o0;->d:I

    .line 14
    .line 15
    iput-object p6, p0, La/f0o0;->e:La/vrm0;

    .line 16
    .line 17
    iput-object p7, p0, La/f0o0;->f:La/vrm0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/f0o0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, La/f0o0;->b:La/ftg0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/ftg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/ri30;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, La/ri30;->a:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final b(J)V
    .locals 11

    .line 1
    iget-object v0, p0, La/f0o0;->e:La/vrm0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/vrm0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ggv;

    .line 8
    .line 9
    iget-wide v0, v0, La/ggv;->a:J

    .line 10
    .line 11
    iget-object v2, p0, La/f0o0;->f:La/vrm0;

    .line 12
    .line 13
    invoke-virtual {v2}, La/vrm0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La/ggv;

    .line 18
    .line 19
    iget-wide v2, v2, La/ggv;->a:J

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    shr-long v5, v0, v4

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    iget v6, p0, La/f0o0;->c:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    sub-int/2addr v5, v6

    .line 31
    const/4 v6, 0x0

    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    :cond_0
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v7

    .line 41
    long-to-int v0, v0

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    move v0, v6

    .line 45
    :cond_1
    int-to-long v9, v5

    .line 46
    shl-long/2addr v9, v4

    .line 47
    int-to-long v0, v0

    .line 48
    and-long/2addr v0, v7

    .line 49
    or-long/2addr v0, v9

    .line 50
    shr-long v9, v0, v4

    .line 51
    .line 52
    long-to-int v5, v9

    .line 53
    if-lez v5, :cond_5

    .line 54
    .line 55
    and-long/2addr v0, v7

    .line 56
    long-to-int v0, v0

    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    shr-long v9, v2, v4

    .line 60
    .line 61
    long-to-int v1, v9

    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    and-long/2addr v2, v7

    .line 65
    long-to-int v2, v2

    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sub-int/2addr v1, v5

    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    move v1, v6

    .line 73
    :cond_3
    int-to-float v1, v1

    .line 74
    sub-int/2addr v2, v0

    .line 75
    iget v0, p0, La/f0o0;->d:I

    .line 76
    .line 77
    add-int/2addr v2, v0

    .line 78
    if-gez v2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v6, v2

    .line 82
    :goto_0
    int-to-float v0, v6

    .line 83
    shr-long v2, p1, v4

    .line 84
    .line 85
    long-to-int v2, v2

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v2, v3, v1}, La/kta0;->b(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-long/2addr p1, v7

    .line 96
    long-to-int p1, p1

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1, v3, v0}, La/kta0;->b(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-long v0, p2

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    shl-long/2addr v0, v4

    .line 116
    and-long/2addr p1, v7

    .line 117
    or-long/2addr p1, v0

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0}, La/f0o0;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p1, p2, v0, v1}, La/ri30;->c(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-wide v0, p0, La/f0o0;->a:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, La/ri30;

    .line 136
    .line 137
    invoke-direct {v1, p1, p2}, La/ri30;-><init>(J)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, La/f0o0;->b:La/ftg0;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, La/ftg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void
.end method
