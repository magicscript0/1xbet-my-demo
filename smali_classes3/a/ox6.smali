.class public final La/ox6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:D

.field public final j:Z


# direct methods
.method public constructor <init>(JDDDDLjava/lang/String;ZZDZ)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/ox6;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/ox6;->b:D

    .line 10
    .line 11
    iput-wide p5, p0, La/ox6;->c:D

    .line 12
    .line 13
    iput-wide p7, p0, La/ox6;->d:D

    .line 14
    .line 15
    iput-wide p9, p0, La/ox6;->e:D

    .line 16
    .line 17
    iput-object p11, p0, La/ox6;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p12, p0, La/ox6;->g:Z

    .line 20
    .line 21
    iput-boolean p13, p0, La/ox6;->h:Z

    .line 22
    .line 23
    iput-wide p14, p0, La/ox6;->i:D

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput-boolean p1, p0, La/ox6;->j:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/ox6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ox6;

    .line 12
    .line 13
    iget-wide v0, p0, La/ox6;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/ox6;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, La/ox6;->b:D

    .line 23
    .line 24
    iget-wide v2, p1, La/ox6;->b:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, La/ox6;->c:D

    .line 34
    .line 35
    iget-wide v2, p1, La/ox6;->c:D

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, La/ox6;->d:D

    .line 45
    .line 46
    iget-wide v2, p1, La/ox6;->d:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, La/ox6;->e:D

    .line 56
    .line 57
    iget-wide v2, p1, La/ox6;->e:D

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/ox6;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/ox6;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v0, p0, La/ox6;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, La/ox6;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const v0, 0x3f8147ae    # 1.01f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-boolean v0, p0, La/ox6;->h:Z

    .line 95
    .line 96
    iget-boolean v1, p1, La/ox6;->h:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-wide v0, p0, La/ox6;->i:D

    .line 102
    .line 103
    iget-wide v2, p1, La/ox6;->i:D

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-boolean p0, p0, La/ox6;->j:Z

    .line 113
    .line 114
    iget-boolean p1, p1, La/ox6;->j:Z

    .line 115
    .line 116
    if-eq p0, p1, :cond_c

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ox6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, La/ox6;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/ox6;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/ox6;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/ox6;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ox6;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/ox6;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v2, 0x3f8147ae    # 1.01f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, La/ox6;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v2, p0, La/ox6;->i:D

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean p0, p0, La/ox6;->j:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v0

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetLimitsModel(balanceId="

    .line 2
    .line 3
    const-string v1, ", maxBetSum="

    .line 4
    .line 5
    iget-wide v2, p0, La/ox6;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/ox6;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", minBetSum="

    .line 17
    .line 18
    const-string v2, ", initialBet="

    .line 19
    .line 20
    iget-wide v3, p0, La/ox6;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La/ox6;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", betStep="

    .line 31
    .line 32
    const-string v2, ", currencySymbol="

    .line 33
    .line 34
    iget-wide v3, p0, La/ox6;->e:D

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", autoMaximum="

    .line 40
    .line 41
    const-string v2, ", minCoefficient=1.01, unlimitedBet="

    .line 42
    .line 43
    iget-object v3, p0, La/ox6;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, La/ox6;->g:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, La/ox6;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", maxPayout="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, La/ox6;->i:D

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", negAsiaBetFlg="

    .line 66
    .line 67
    const-string v2, ")"

    .line 68
    .line 69
    iget-boolean p0, p0, La/ox6;->j:Z

    .line 70
    .line 71
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
