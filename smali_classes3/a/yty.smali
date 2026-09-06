.class public final La/yty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:La/jwy;

.field public final g:La/jwy;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:La/dqy;

.field public final m:J

.field public final n:J

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(JJIIILa/jwy;La/jwy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/dqy;JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p11

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    move-object/from16 v2, p13

    .line 5
    .line 6
    move-object/from16 v3, p19

    .line 7
    .line 8
    invoke-static {p10, p11, v1, v2, v3}, La/qx4;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, La/yty;->a:J

    .line 21
    .line 22
    iput-wide p3, p0, La/yty;->b:J

    .line 23
    .line 24
    iput p5, p0, La/yty;->c:I

    .line 25
    .line 26
    iput p6, p0, La/yty;->d:I

    .line 27
    .line 28
    iput p7, p0, La/yty;->e:I

    .line 29
    .line 30
    iput-object p8, p0, La/yty;->f:La/jwy;

    .line 31
    .line 32
    iput-object p9, p0, La/yty;->g:La/jwy;

    .line 33
    .line 34
    iput-object p10, p0, La/yty;->h:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, La/yty;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object v1, p0, La/yty;->j:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, p0, La/yty;->k:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p1, p14

    .line 43
    .line 44
    iput-object p1, p0, La/yty;->l:La/dqy;

    .line 45
    .line 46
    move-wide/from16 p1, p15

    .line 47
    .line 48
    iput-wide p1, p0, La/yty;->m:J

    .line 49
    .line 50
    move-wide/from16 p1, p17

    .line 51
    .line 52
    iput-wide p1, p0, La/yty;->n:J

    .line 53
    .line 54
    iput-object v3, p0, La/yty;->o:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 p1, p20

    .line 57
    .line 58
    iput-object p1, p0, La/yty;->p:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 p1, p21

    .line 61
    .line 62
    iput-object p1, p0, La/yty;->q:Ljava/util/List;

    .line 63
    .line 64
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
    instance-of v0, p1, La/yty;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/yty;

    .line 12
    .line 13
    iget-wide v0, p0, La/yty;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/yty;->a:J

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
    iget-wide v0, p0, La/yty;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/yty;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, La/yty;->c:I

    .line 34
    .line 35
    iget v1, p1, La/yty;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, La/yty;->d:I

    .line 42
    .line 43
    iget v1, p1, La/yty;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, La/yty;->e:I

    .line 50
    .line 51
    iget v1, p1, La/yty;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, La/yty;->f:La/jwy;

    .line 58
    .line 59
    iget-object v1, p1, La/yty;->f:La/jwy;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, La/jwy;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, La/yty;->g:La/jwy;

    .line 70
    .line 71
    iget-object v1, p1, La/yty;->g:La/jwy;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La/jwy;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, La/yty;->h:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, La/yty;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, La/yty;->i:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, p1, La/yty;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, La/yty;->j:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, La/yty;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, La/yty;->k:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, p1, La/yty;->k:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, La/yty;->l:La/dqy;

    .line 126
    .line 127
    iget-object v1, p1, La/yty;->l:La/dqy;

    .line 128
    .line 129
    if-eq v0, v1, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-wide v0, p0, La/yty;->m:J

    .line 133
    .line 134
    iget-wide v2, p1, La/yty;->m:J

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-wide v0, p0, La/yty;->n:J

    .line 144
    .line 145
    iget-wide v2, p1, La/yty;->n:J

    .line 146
    .line 147
    cmp-long v0, v0, v2

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    iget-object v0, p0, La/yty;->o:Ljava/util/List;

    .line 153
    .line 154
    iget-object v1, p1, La/yty;->o:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_10
    iget-object v0, p0, La/yty;->p:Ljava/util/List;

    .line 164
    .line 165
    iget-object v1, p1, La/yty;->p:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_11

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_11
    iget-object p0, p0, La/yty;->q:Ljava/util/List;

    .line 175
    .line 176
    iget-object p1, p1, La/yty;->q:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_12

    .line 183
    .line 184
    :goto_0
    const/4 p0, 0x0

    .line 185
    return p0

    .line 186
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 187
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La/yty;->a:J

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
    iget-wide v2, p0, La/yty;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/yty;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/yty;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/yty;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/yty;->f:La/jwy;

    .line 35
    .line 36
    invoke-virtual {v2}, La/jwy;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/yty;->g:La/jwy;

    .line 43
    .line 44
    invoke-virtual {v0}, La/jwy;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, La/yty;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/yty;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/yty;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/yty;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/yty;->l:La/dqy;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-wide v3, p0, La/yty;->m:J

    .line 83
    .line 84
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, La/yty;->n:J

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/yty;->o:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/yty;->p:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, La/yty;->q:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La/yty;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/dim0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LolStatisticInfoGameModel(towerState="

    .line 8
    .line 9
    const-string v2, ", ingibitorsState="

    .line 10
    .line 11
    iget-wide v3, p0, La/yty;->a:J

    .line 12
    .line 13
    invoke-static {v1, v3, v4, v2}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", nashorRespawnTimer="

    .line 18
    .line 19
    iget v3, p0, La/yty;->c:I

    .line 20
    .line 21
    iget-wide v4, p0, La/yty;->b:J

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v2, v1}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ", haraldRespawnTimer="

    .line 27
    .line 28
    const-string v3, ", dragonRespawnTimer="

    .line 29
    .line 30
    iget v4, p0, La/yty;->d:I

    .line 31
    .line 32
    iget v5, p0, La/yty;->e:I

    .line 33
    .line 34
    invoke-static {v1, v2, v4, v3, v5}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, ", firstTeamStatistic="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, La/yty;->f:La/jwy;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", secondTeamStatistic="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, La/yty;->g:La/jwy;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", firstTeamHeroStatistic="

    .line 58
    .line 59
    const-string v3, ", secondTeamHeroStatistic="

    .line 60
    .line 61
    iget-object v4, p0, La/yty;->h:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, p0, La/yty;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v3, v1, v4, v5}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-string v2, ", allHeroesStatistics="

    .line 69
    .line 70
    const-string v3, ", allDragons="

    .line 71
    .line 72
    iget-object v4, p0, La/yty;->j:Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, p0, La/yty;->k:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v4, v5}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string v2, ", gameStatus="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, La/yty;->l:La/dqy;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", gameDuration="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", dragonState="

    .line 98
    .line 99
    const-string v2, ", firstTeamPicksModel="

    .line 100
    .line 101
    iget-wide v3, p0, La/yty;->n:J

    .line 102
    .line 103
    invoke-static {v3, v4, v0, v2, v1}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const-string v0, ", secondTeamPicksModel="

    .line 107
    .line 108
    const-string v2, ", gameLog="

    .line 109
    .line 110
    iget-object v3, p0, La/yty;->o:Ljava/util/List;

    .line 111
    .line 112
    iget-object v4, p0, La/yty;->p:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string v0, ")"

    .line 118
    .line 119
    iget-object p0, p0, La/yty;->q:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
