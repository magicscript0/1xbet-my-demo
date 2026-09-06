.class public final La/lr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/lr2;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, La/lr2;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, La/lr2;->c:J

    .line 15
    .line 16
    iput-wide p7, p0, La/lr2;->d:J

    .line 17
    .line 18
    iput-object p9, p0, La/lr2;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, La/lr2;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, La/lr2;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p12, p0, La/lr2;->h:J

    .line 25
    .line 26
    iput-object p14, p0, La/lr2;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p15, p0, La/lr2;->j:Ljava/util/List;

    .line 29
    .line 30
    move-wide/from16 p1, p16

    .line 31
    .line 32
    iput-wide p1, p0, La/lr2;->k:J

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, La/lr2;->l:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, La/lr2;->m:Ljava/util/List;

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput-boolean p1, p0, La/lr2;->n:Z

    .line 45
    .line 46
    move-object/from16 p1, p21

    .line 47
    .line 48
    iput-object p1, p0, La/lr2;->o:Ljava/lang/String;

    .line 49
    .line 50
    move/from16 p1, p22

    .line 51
    .line 52
    iput p1, p0, La/lr2;->p:I

    .line 53
    .line 54
    move/from16 p1, p23

    .line 55
    .line 56
    iput p1, p0, La/lr2;->q:I

    .line 57
    .line 58
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
    instance-of v0, p1, La/lr2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/lr2;

    .line 12
    .line 13
    iget-wide v0, p0, La/lr2;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/lr2;->a:J

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
    iget-wide v0, p0, La/lr2;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/lr2;->b:J

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
    iget-wide v0, p0, La/lr2;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/lr2;->c:J

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
    iget-wide v0, p0, La/lr2;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/lr2;->d:J

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
    iget-object v0, p0, La/lr2;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/lr2;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, La/lr2;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/lr2;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, La/lr2;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, La/lr2;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-wide v0, p0, La/lr2;->h:J

    .line 89
    .line 90
    iget-wide v2, p1, La/lr2;->h:J

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, La/lr2;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, La/lr2;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, La/lr2;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p1, La/lr2;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-wide v0, p0, La/lr2;->k:J

    .line 120
    .line 121
    iget-wide v2, p1, La/lr2;->k:J

    .line 122
    .line 123
    cmp-long v0, v0, v2

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-object v0, p0, La/lr2;->l:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p1, La/lr2;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    iget-object v0, p0, La/lr2;->m:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, p1, La/lr2;->m:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    iget-boolean v0, p0, La/lr2;->n:Z

    .line 151
    .line 152
    iget-boolean v1, p1, La/lr2;->n:Z

    .line 153
    .line 154
    if-eq v0, v1, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-object v0, p0, La/lr2;->o:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, La/lr2;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    iget v0, p0, La/lr2;->p:I

    .line 169
    .line 170
    iget v1, p1, La/lr2;->p:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_11

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget p0, p0, La/lr2;->q:I

    .line 176
    .line 177
    iget p1, p1, La/lr2;->q:I

    .line 178
    .line 179
    if-eq p0, p1, :cond_12

    .line 180
    .line 181
    :goto_0
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 184
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/lr2;->a:J

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
    iget-wide v2, p0, La/lr2;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/lr2;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/lr2;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/lr2;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/lr2;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/lr2;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/lr2;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/lr2;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/lr2;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, La/lr2;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/lr2;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/lr2;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/lr2;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/lr2;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, La/lr2;->p:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget p0, p0, La/lr2;->q:I

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AlternativeInfoModel(sport="

    .line 2
    .line 3
    const-string v1, ", champId="

    .line 4
    .line 5
    iget-wide v2, p0, La/lr2;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/lr2;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", globalChampId="

    .line 17
    .line 18
    const-string v2, ", gameId="

    .line 19
    .line 20
    iget-wide v3, p0, La/lr2;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", champImage="

    .line 26
    .line 27
    iget-wide v2, p0, La/lr2;->d:J

    .line 28
    .line 29
    iget-object v4, p0, La/lr2;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", champName="

    .line 35
    .line 36
    const-string v2, ", gameName="

    .line 37
    .line 38
    iget-object v3, p0, La/lr2;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, La/lr2;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", firstTeamId="

    .line 46
    .line 47
    const-string v2, ", firstTeamName="

    .line 48
    .line 49
    iget-wide v3, p0, La/lr2;->h:J

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", firstTeamImages="

    .line 55
    .line 56
    const-string v2, ", secondTeamId="

    .line 57
    .line 58
    iget-object v3, p0, La/lr2;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, La/lr2;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", secondTeamName="

    .line 66
    .line 67
    iget-wide v2, p0, La/lr2;->k:J

    .line 68
    .line 69
    iget-object v4, p0, La/lr2;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", secondTeamImages="

    .line 75
    .line 76
    const-string v2, ", isFinished="

    .line 77
    .line 78
    iget-object v3, p0, La/lr2;->m:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean v4, p0, La/lr2;->n:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v2, v4}, La/snr0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", gameScore="

    .line 86
    .line 87
    const-string v2, ", oppNumber="

    .line 88
    .line 89
    iget v3, p0, La/lr2;->p:I

    .line 90
    .line 91
    iget-object v4, p0, La/lr2;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", teamNumber="

    .line 97
    .line 98
    const-string v2, ")"

    .line 99
    .line 100
    iget p0, p0, La/lr2;->q:I

    .line 101
    .line 102
    invoke-static {v0, v1, p0, v2}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
