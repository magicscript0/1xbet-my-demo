.class public final La/my4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/my4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/my4;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, La/my4;->c:J

    .line 9
    .line 10
    sget-wide v0, La/m3m0;->c:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, La/m3m0;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-static {p3, p4, v0, v1}, La/m3m0;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    invoke-static {p5, p6, v0, v1}, La/m3m0;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-static {p1, p2}, La/m3m0;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p3, p4}, La/m3m0;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, La/n3m0;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, La/b450;->p(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, La/m3m0;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p3, p4}, La/m3m0;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    iput-wide p3, p0, La/my4;->a:J

    .line 62
    .line 63
    :cond_0
    invoke-static {p5, p6}, La/m3m0;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    const-wide v0, 0x100000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0, v1}, La/n3m0;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const p1, 0x38d1b717    # 1.0E-4f

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, La/b450;->J(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p5, p6, p1, p2}, La/b450;->p(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p5, p6}, La/m3m0;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-static {p1, p2}, La/m3m0;->c(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ltz p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 104
    .line 105
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_0
    iget-wide p0, p0, La/my4;->a:J

    .line 111
    .line 112
    invoke-static {p0, p1}, La/m3m0;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 p1, 0x0

    .line 117
    cmpg-float p0, p0, p1

    .line 118
    .line 119
    if-ltz p0, :cond_4

    .line 120
    .line 121
    invoke-static {p3, p4}, La/m3m0;->c(J)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    cmpg-float p0, p0, p1

    .line 126
    .line 127
    if-ltz p0, :cond_3

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 131
    .line 132
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_4
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    .line 138
    .line 139
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :cond_5
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 145
    .line 146
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :cond_6
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 152
    .line 153
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_7
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 159
    .line 160
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public static a(La/j2m0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La/j2m0;->a:La/i2m0;

    .line 2
    .line 3
    iget v1, v0, La/i2m0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x3

    .line 11
    if-ne v1, v4, :cond_3

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, La/j2m0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, La/j2m0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_1
    return v3

    .line 28
    :cond_3
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x4

    .line 31
    if-ne v1, v6, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    if-ne v1, v5, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne v1, v4, :cond_c

    .line 38
    .line 39
    :goto_2
    iget-object v0, p0, La/j2m0;->b:La/k320;

    .line 40
    .line 41
    iget v0, v0, La/k320;->f:I

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-eq v0, v3, :cond_a

    .line 46
    .line 47
    if-ne v1, v6, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    if-ne v1, v5, :cond_9

    .line 51
    .line 52
    :goto_3
    invoke-virtual {p0}, La/j2m0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, La/j2m0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    return v2

    .line 66
    :cond_8
    :goto_4
    return v3

    .line 67
    :cond_9
    if-ne v1, v4, :cond_b

    .line 68
    .line 69
    sub-int/2addr v0, v3

    .line 70
    invoke-virtual {p0, v0}, La/j2m0;->m(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_a
    invoke-virtual {p0, v2}, La/j2m0;->m(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_b
    return v2

    .line 81
    :cond_c
    iget p0, v0, La/i2m0;->f:I

    .line 82
    .line 83
    invoke-static {p0}, La/t2m0;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, " is not supported."

    .line 88
    .line 89
    const-string v1, "TextOverflow type "

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, La/gta0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, La/my4;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, La/my4;

    .line 15
    .line 16
    iget-wide v2, p1, La/my4;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, La/my4;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, La/m3m0;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, La/my4;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, La/my4;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, La/m3m0;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, La/my4;->c:J

    .line 39
    .line 40
    iget-wide p0, p0, La/my4;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, La/m3m0;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, La/m3m0;->b:[La/n3m0;

    .line 2
    .line 3
    iget-wide v0, p0, La/my4;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, La/my4;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, La/my4;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
