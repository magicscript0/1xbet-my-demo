.class public final La/rfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l5c;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/rfm0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(La/l5c;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/rfm0;

    .line 5
    .line 6
    iget-wide v1, p0, La/rfm0;->a:J

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, La/rfm0;

    .line 11
    .line 12
    iget-wide p0, p1, La/rfm0;->a:J

    .line 13
    .line 14
    sget-object v0, La/by10;->a:La/by10;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, La/fpl;->b:La/fpl;

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    sub-long v5, p0, v3

    .line 24
    .line 25
    or-long/2addr v5, v3

    .line 26
    const-wide v7, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v5, v7

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, v1, p0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object p0, La/apl;->b:La/yol;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_0
    invoke-static {p0, p1}, La/rvg;->F(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, La/apl;->l(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_1
    sub-long v5, v1, v3

    .line 57
    .line 58
    or-long/2addr v3, v5

    .line 59
    cmp-long v0, v3, v7

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2}, La/rvg;->F(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_2
    invoke-static {v1, v2, p0, p1}, La/rvg;->Q(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "ValueTimeMark(reading="

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x29

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " and "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final a()J
    .locals 8

    .line 1
    sget-object v0, La/by10;->a:La/by10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La/by10;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, La/fpl;->b:La/fpl;

    .line 11
    .line 12
    iget-wide v2, p0, La/rfm0;->a:J

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    sub-long v6, v2, v4

    .line 17
    .line 18
    or-long/2addr v4, v6

    .line 19
    const-wide v6, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p0, v4, v6

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v3}, La/rvg;->F(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, La/apl;->l(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-static {v0, v1, v2, v3}, La/rvg;->Q(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final bridge compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/l5c;

    .line 2
    .line 3
    invoke-static {p0, p1}, La/b8i;->G(La/l5c;La/l5c;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La/rfm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, La/rfm0;

    .line 7
    .line 8
    iget-wide v0, p1, La/rfm0;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, La/rfm0;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, La/rfm0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/rfm0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
