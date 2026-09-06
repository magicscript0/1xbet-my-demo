.class public final La/oke;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/oke;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/oke;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/oke;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, La/oke;->d:Z

    .line 11
    .line 12
    iput-wide p6, p0, La/oke;->e:D

    .line 13
    .line 14
    iput-object p8, p0, La/oke;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p9, p0, La/oke;->g:D

    .line 17
    .line 18
    iput-wide p11, p0, La/oke;->h:D

    .line 19
    .line 20
    iput-wide p13, p0, La/oke;->i:D

    .line 21
    .line 22
    iput p15, p0, La/oke;->j:I

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput-boolean p1, p0, La/oke;->k:Z

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput-boolean p1, p0, La/oke;->l:Z

    .line 31
    .line 32
    move-wide/from16 p1, p18

    .line 33
    .line 34
    iput-wide p1, p0, La/oke;->m:D

    .line 35
    .line 36
    move-wide/from16 p1, p20

    .line 37
    .line 38
    iput-wide p1, p0, La/oke;->n:D

    .line 39
    .line 40
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
    instance-of v0, p1, La/oke;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/oke;

    .line 12
    .line 13
    iget-wide v0, p0, La/oke;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/oke;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, La/oke;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/oke;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, La/oke;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/oke;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-boolean v0, p0, La/oke;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/oke;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-wide v0, p0, La/oke;->e:D

    .line 56
    .line 57
    iget-wide v2, p1, La/oke;->e:D

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
    iget-object v0, p0, La/oke;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/oke;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/oke;->g:D

    .line 78
    .line 79
    iget-wide v2, p1, La/oke;->g:D

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-wide v0, p0, La/oke;->h:D

    .line 89
    .line 90
    iget-wide v2, p1, La/oke;->h:D

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-wide v0, p0, La/oke;->i:D

    .line 100
    .line 101
    iget-wide v2, p1, La/oke;->i:D

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget v0, p0, La/oke;->j:I

    .line 111
    .line 112
    iget v1, p1, La/oke;->j:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-boolean v0, p0, La/oke;->k:Z

    .line 118
    .line 119
    iget-boolean v1, p1, La/oke;->k:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-boolean v0, p0, La/oke;->l:Z

    .line 125
    .line 126
    iget-boolean v1, p1, La/oke;->l:Z

    .line 127
    .line 128
    if-eq v0, v1, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    iget-wide v0, p0, La/oke;->m:D

    .line 132
    .line 133
    iget-wide v2, p1, La/oke;->m:D

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_e
    iget-wide v0, p0, La/oke;->n:D

    .line 143
    .line 144
    iget-wide p0, p1, La/oke;->n:D

    .line 145
    .line 146
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_f

    .line 151
    .line 152
    :goto_0
    const/4 p0, 0x0

    .line 153
    return p0

    .line 154
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 155
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/oke;->a:J

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
    iget-object v2, p0, La/oke;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/oke;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/oke;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/oke;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/oke;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/oke;->g:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/oke;->h:D

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/oke;->i:D

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/oke;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/oke;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/oke;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, La/oke;->m:D

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v1, p0, La/oke;->n:D

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
    const-string v0, "Currency(id="

    .line 2
    .line 3
    const-string v1, ", code="

    .line 4
    .line 5
    iget-wide v2, p0, La/oke;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/oke;->b:Ljava/lang/String;

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
    iget-object v3, p0, La/oke;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v4, p0, La/oke;->d:Z

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
    iget-wide v3, p0, La/oke;->e:D

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", minOutDeposit="

    .line 34
    .line 35
    iget-wide v2, p0, La/oke;->g:D

    .line 36
    .line 37
    iget-object v4, p0, La/oke;->f:Ljava/lang/String;

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
    iget-wide v3, p0, La/oke;->h:D

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, La/oke;->i:D

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
    iget v1, p0, La/oke;->j:I

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
    iget-boolean v3, p0, La/oke;->k:Z

    .line 71
    .line 72
    iget-boolean v4, p0, La/oke;->l:Z

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
    iget-wide v3, p0, La/oke;->m:D

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-wide v2, p0, La/oke;->n:D

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
