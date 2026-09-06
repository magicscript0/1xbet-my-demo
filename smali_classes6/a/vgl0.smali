.class public final La/vgl0;
.super La/v750;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/vgl0;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, La/vgl0;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, La/vgl0;->c:J

    .line 15
    .line 16
    iput-wide p7, p0, La/vgl0;->d:J

    .line 17
    .line 18
    iput-boolean p9, p0, La/vgl0;->e:Z

    .line 19
    .line 20
    iput-boolean p10, p0, La/vgl0;->f:Z

    .line 21
    .line 22
    iput-boolean p11, p0, La/vgl0;->g:Z

    .line 23
    .line 24
    iput-boolean p12, p0, La/vgl0;->h:Z

    .line 25
    .line 26
    iput-object p13, p0, La/vgl0;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, La/vgl0;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, La/vgl0;->k:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, La/vgl0;->l:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, La/vgl0;->m:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, La/vgl0;->n:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, La/vgl0;->o:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, La/vgl0;->p:I

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, La/vgl0;->q:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, La/vgl0;->r:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vgl0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, La/vgl0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/vgl0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/vgl0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/vgl0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vgl0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget p0, p0, La/vgl0;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/vgl0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/vgl0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/vgl0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v0, p1, La/vgl0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/vgl0;

    .line 12
    .line 13
    iget-wide v0, p0, La/vgl0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/vgl0;->a:J

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
    iget-wide v0, p0, La/vgl0;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/vgl0;->b:J

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
    iget-wide v0, p0, La/vgl0;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/vgl0;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-wide v0, p0, La/vgl0;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/vgl0;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, La/vgl0;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/vgl0;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, La/vgl0;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/vgl0;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-boolean v0, p0, La/vgl0;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/vgl0;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_8
    iget-boolean v0, p0, La/vgl0;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, La/vgl0;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, La/vgl0;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, La/vgl0;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object v0, p0, La/vgl0;->j:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, La/vgl0;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-object v0, p0, La/vgl0;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, La/vgl0;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, La/vgl0;->l:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, La/vgl0;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget v0, p0, La/vgl0;->m:I

    .line 129
    .line 130
    iget v1, p1, La/vgl0;->m:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget v0, p0, La/vgl0;->n:I

    .line 136
    .line 137
    iget v1, p1, La/vgl0;->n:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_f

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_f
    iget v0, p0, La/vgl0;->o:I

    .line 143
    .line 144
    iget v1, p1, La/vgl0;->o:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_10

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_10
    iget v0, p0, La/vgl0;->p:I

    .line 150
    .line 151
    iget v1, p1, La/vgl0;->p:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_11

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_11
    iget-object v0, p0, La/vgl0;->q:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p1, La/vgl0;->q:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_12

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_12
    iget-object p0, p0, La/vgl0;->r:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, La/vgl0;->r:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_13

    .line 176
    .line 177
    :goto_0
    const/4 p0, 0x0

    .line 178
    return p0

    .line 179
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/vgl0;->a:J

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
    iget-wide v2, p0, La/vgl0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/vgl0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/vgl0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/vgl0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/vgl0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/vgl0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/vgl0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/vgl0;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/vgl0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/vgl0;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/vgl0;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, La/vgl0;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, La/vgl0;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, La/vgl0;->o:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, La/vgl0;->p:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/vgl0;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, La/vgl0;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 5

    .line 1
    const-string v0, "PairTeamsUiModel(teamOneFirstPlayerId="

    .line 2
    .line 3
    const-string v1, ", teamOneSecondPlayerId="

    .line 4
    .line 5
    iget-wide v2, p0, La/vgl0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/vgl0;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", teamTwoFirstPlayerId="

    .line 17
    .line 18
    const-string v2, ", teamTwoSecondPlayerId="

    .line 19
    .line 20
    iget-wide v3, p0, La/vgl0;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", teamOneFirstPlayerFavorite="

    .line 26
    .line 27
    iget-wide v2, p0, La/vgl0;->d:J

    .line 28
    .line 29
    iget-boolean v4, p0, La/vgl0;->e:Z

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", teamOneSecondPlayerFavorite="

    .line 35
    .line 36
    const-string v2, ", teamTwoFirstPlayerFavorite="

    .line 37
    .line 38
    iget-boolean v3, p0, La/vgl0;->f:Z

    .line 39
    .line 40
    iget-boolean v4, p0, La/vgl0;->g:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", teamTwoSecondPlayerFavorite="

    .line 46
    .line 47
    const-string v2, ", teamOneFirstPlayerImageUrl="

    .line 48
    .line 49
    iget-object v3, p0, La/vgl0;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v4, p0, La/vgl0;->h:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", teamOneSecondPlayerImageUrl="

    .line 57
    .line 58
    const-string v2, ", teamTwoFirstPlayerImageUrl="

    .line 59
    .line 60
    iget-object v3, p0, La/vgl0;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, La/vgl0;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", teamTwoSecondPlayerImageUrl="

    .line 68
    .line 69
    const-string v2, ", teamOneFirstPlayerFavoriteDrawRes="

    .line 70
    .line 71
    iget v3, p0, La/vgl0;->m:I

    .line 72
    .line 73
    iget-object v4, p0, La/vgl0;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", teamOneSecondPlayerFavoriteDrawRes="

    .line 79
    .line 80
    const-string v2, ", teamTwoFirstPlayerFavoriteDrawRes="

    .line 81
    .line 82
    iget v3, p0, La/vgl0;->n:I

    .line 83
    .line 84
    iget v4, p0, La/vgl0;->o:I

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", teamTwoSecondPlayerFavoriteDrawRes="

    .line 90
    .line 91
    const-string v2, ", teamOneName="

    .line 92
    .line 93
    iget v3, p0, La/vgl0;->p:I

    .line 94
    .line 95
    iget-object v4, p0, La/vgl0;->q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", teamTwoName="

    .line 101
    .line 102
    const-string v2, ")"

    .line 103
    .line 104
    iget-object p0, p0, La/vgl0;->r:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
