.class public final La/yab0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDDDDDDDIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yab0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, La/yab0;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, La/yab0;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, La/yab0;->d:D

    .line 11
    .line 12
    iput-wide p8, p0, La/yab0;->e:D

    .line 13
    .line 14
    iput-wide p10, p0, La/yab0;->f:D

    .line 15
    .line 16
    iput-wide p12, p0, La/yab0;->g:D

    .line 17
    .line 18
    iput-wide p14, p0, La/yab0;->h:D

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, La/yab0;->i:D

    .line 23
    .line 24
    move-wide/from16 p1, p18

    .line 25
    .line 26
    iput-wide p1, p0, La/yab0;->j:D

    .line 27
    .line 28
    move/from16 p1, p20

    .line 29
    .line 30
    iput p1, p0, La/yab0;->k:I

    .line 31
    .line 32
    move/from16 p1, p21

    .line 33
    .line 34
    iput p1, p0, La/yab0;->l:I

    .line 35
    .line 36
    move/from16 p1, p22

    .line 37
    .line 38
    iput p1, p0, La/yab0;->m:I

    .line 39
    .line 40
    move/from16 p1, p23

    .line 41
    .line 42
    iput p1, p0, La/yab0;->n:I

    .line 43
    .line 44
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
    instance-of v0, p1, La/yab0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/yab0;

    .line 12
    .line 13
    iget-object v0, p0, La/yab0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/yab0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, La/yab0;->b:D

    .line 26
    .line 27
    iget-wide v2, p1, La/yab0;->b:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, La/yab0;->c:D

    .line 38
    .line 39
    iget-wide v2, p1, La/yab0;->c:D

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-wide v0, p0, La/yab0;->d:D

    .line 50
    .line 51
    iget-wide v2, p1, La/yab0;->d:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-wide v0, p0, La/yab0;->e:D

    .line 61
    .line 62
    iget-wide v2, p1, La/yab0;->e:D

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-wide v0, p0, La/yab0;->f:D

    .line 72
    .line 73
    iget-wide v2, p1, La/yab0;->f:D

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-wide v0, p0, La/yab0;->g:D

    .line 83
    .line 84
    iget-wide v2, p1, La/yab0;->g:D

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-wide v0, p0, La/yab0;->h:D

    .line 94
    .line 95
    iget-wide v2, p1, La/yab0;->h:D

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-wide v0, p0, La/yab0;->i:D

    .line 105
    .line 106
    iget-wide v2, p1, La/yab0;->i:D

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-wide v0, p0, La/yab0;->j:D

    .line 116
    .line 117
    iget-wide v2, p1, La/yab0;->j:D

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    iget v0, p0, La/yab0;->k:I

    .line 127
    .line 128
    iget v1, p1, La/yab0;->k:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget v0, p0, La/yab0;->l:I

    .line 134
    .line 135
    iget v1, p1, La/yab0;->l:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget v0, p0, La/yab0;->m:I

    .line 141
    .line 142
    iget v1, p1, La/yab0;->m:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget p0, p0, La/yab0;->n:I

    .line 148
    .line 149
    iget p1, p1, La/yab0;->n:I

    .line 150
    .line 151
    if-eq p0, p1, :cond_f

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/yab0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, La/yab0;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/yab0;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/yab0;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/yab0;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/yab0;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/yab0;->g:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/yab0;->h:D

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/yab0;->i:D

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, La/yab0;->j:D

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/yab0;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, La/yab0;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, La/yab0;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, La/yab0;->n:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RefereeTeamInfoModel(tournament="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/yab0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", winRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/yab0;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loseRatio="

    .line 24
    .line 25
    const-string v2, ", drawRatio="

    .line 26
    .line 27
    iget-wide v3, p0, La/yab0;->c:D

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, La/yab0;->d:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", pointsPerGame="

    .line 38
    .line 39
    const-string v2, ", penaltiesAwardedAgainstPerGame="

    .line 40
    .line 41
    iget-wide v3, p0, La/yab0;->e:D

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, La/yab0;->f:D

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", foulsAwardedAgainstPerGame="

    .line 52
    .line 53
    const-string v2, ", foulsPerTackle="

    .line 54
    .line 55
    iget-wide v3, p0, La/yab0;->g:D

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, La/yab0;->h:D

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", yellowCardsPerGame="

    .line 66
    .line 67
    const-string v2, ", redCardsPerGame="

    .line 68
    .line 69
    iget-wide v3, p0, La/yab0;->i:D

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, La/yab0;->j:D

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", numParticipation="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, La/yab0;->k:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", yellowCards="

    .line 90
    .line 91
    const-string v2, ", redCards="

    .line 92
    .line 93
    iget v3, p0, La/yab0;->l:I

    .line 94
    .line 95
    iget v4, p0, La/yab0;->m:I

    .line 96
    .line 97
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", penalties="

    .line 101
    .line 102
    const-string v2, ")"

    .line 103
    .line 104
    iget p0, p0, La/yab0;->n:I

    .line 105
    .line 106
    invoke-static {v0, v1, p0, v2}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
