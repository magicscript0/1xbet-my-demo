.class public final La/ske;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:D

.field public final n:D


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZDD)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p8}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/ske;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/ske;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, La/ske;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, La/ske;->d:Z

    .line 14
    .line 15
    iput-wide p6, p0, La/ske;->e:D

    .line 16
    .line 17
    iput-object p8, p0, La/ske;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p9, p0, La/ske;->g:D

    .line 20
    .line 21
    iput-wide p11, p0, La/ske;->h:D

    .line 22
    .line 23
    iput-wide p13, p0, La/ske;->i:D

    .line 24
    .line 25
    iput p15, p0, La/ske;->j:I

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput-boolean p1, p0, La/ske;->k:Z

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput-boolean p1, p0, La/ske;->l:Z

    .line 34
    .line 35
    move-wide/from16 p1, p18

    .line 36
    .line 37
    iput-wide p1, p0, La/ske;->m:D

    .line 38
    .line 39
    move-wide/from16 p1, p20

    .line 40
    .line 41
    iput-wide p1, p0, La/ske;->n:D

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/ske;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/ske;

    .line 12
    .line 13
    iget-wide v3, p0, La/ske;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/ske;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, La/ske;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/ske;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, La/ske;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, La/ske;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, La/ske;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, La/ske;->d:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, La/ske;->e:D

    .line 52
    .line 53
    iget-wide v5, p1, La/ske;->e:D

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, La/ske;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, La/ske;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, La/ske;->g:D

    .line 74
    .line 75
    iget-wide v5, p1, La/ske;->g:D

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, La/ske;->h:D

    .line 85
    .line 86
    iget-wide v5, p1, La/ske;->h:D

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, La/ske;->i:D

    .line 96
    .line 97
    iget-wide v5, p1, La/ske;->i:D

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget v1, p0, La/ske;->j:I

    .line 107
    .line 108
    iget v3, p1, La/ske;->j:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-boolean v1, p0, La/ske;->k:Z

    .line 114
    .line 115
    iget-boolean v3, p1, La/ske;->k:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-boolean v1, p0, La/ske;->l:Z

    .line 121
    .line 122
    iget-boolean v3, p1, La/ske;->l:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, La/ske;->m:D

    .line 128
    .line 129
    iget-wide v5, p1, La/ske;->m:D

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-wide v3, p0, La/ske;->n:D

    .line 139
    .line 140
    iget-wide p0, p1, La/ske;->n:D

    .line 141
    .line 142
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ske;->a:J

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
    iget-object v2, p0, La/ske;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/ske;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/ske;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/ske;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ske;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/ske;->g:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/ske;->h:D

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/ske;->i:D

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/ske;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/ske;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/ske;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, La/ske;->m:D

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v1, p0, La/ske;->n:D

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CurrencyEntity(id="

    .line 2
    .line 3
    const-string v1, ", code="

    .line 4
    .line 5
    iget-wide v2, p0, La/ske;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/ske;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    const-string v2, ", top="

    .line 16
    .line 17
    iget-object v3, p0, La/ske;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v4, p0, La/ske;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", rubleToCurrencyRate="

    .line 25
    .line 26
    const-string v2, ", symbol="

    .line 27
    .line 28
    iget-wide v3, p0, La/ske;->e:D

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", minOutDeposit="

    .line 34
    .line 35
    iget-wide v2, p0, La/ske;->g:D

    .line 36
    .line 37
    iget-object v4, p0, La/ske;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v4, v1}, Lb;->n(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", minOutDepositElectron="

    .line 43
    .line 44
    const-string v2, ", minSumBet="

    .line 45
    .line 46
    iget-wide v3, p0, La/ske;->h:D

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, La/ske;->i:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", round="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, La/ske;->j:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", registrationHidden="

    .line 67
    .line 68
    const-string v2, ", crypto="

    .line 69
    .line 70
    iget-boolean v3, p0, La/ske;->k:Z

    .line 71
    .line 72
    iget-boolean v4, p0, La/ske;->l:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", initialBet="

    .line 78
    .line 79
    const-string v2, ", betStep="

    .line 80
    .line 81
    iget-wide v3, p0, La/ske;->m:D

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-wide v2, p0, La/ske;->n:D

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, La/t7p;->n(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
