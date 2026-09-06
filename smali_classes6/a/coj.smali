.class public final La/coj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:La/apf;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:La/kpj;

.field public final s:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;IIJILjava/util/List;La/apf;Ljava/util/List;ZZZJILjava/lang/String;La/kpj;I)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/coj;->a:I

    .line 11
    .line 12
    iput-object p2, p0, La/coj;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, La/coj;->c:I

    .line 15
    .line 16
    iput-object p4, p0, La/coj;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, La/coj;->e:I

    .line 19
    .line 20
    iput p6, p0, La/coj;->f:I

    .line 21
    .line 22
    iput-wide p7, p0, La/coj;->g:J

    .line 23
    .line 24
    iput p9, p0, La/coj;->h:I

    .line 25
    .line 26
    iput-object p10, p0, La/coj;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-object p11, p0, La/coj;->j:La/apf;

    .line 29
    .line 30
    iput-object p12, p0, La/coj;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean p13, p0, La/coj;->l:Z

    .line 33
    .line 34
    iput-boolean p14, p0, La/coj;->m:Z

    .line 35
    .line 36
    iput-boolean p15, p0, La/coj;->n:Z

    .line 37
    .line 38
    move-wide/from16 p1, p16

    .line 39
    .line 40
    iput-wide p1, p0, La/coj;->o:J

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, La/coj;->p:I

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, La/coj;->q:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, La/coj;->r:La/kpj;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, La/coj;->s:I

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
    instance-of v0, p1, La/coj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/coj;

    .line 12
    .line 13
    iget v0, p0, La/coj;->a:I

    .line 14
    .line 15
    iget v1, p1, La/coj;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/coj;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/coj;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, La/coj;->c:I

    .line 34
    .line 35
    iget v1, p1, La/coj;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, La/coj;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, La/coj;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget v0, p0, La/coj;->e:I

    .line 54
    .line 55
    iget v1, p1, La/coj;->e:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget v0, p0, La/coj;->f:I

    .line 62
    .line 63
    iget v1, p1, La/coj;->f:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-wide v0, p0, La/coj;->g:J

    .line 70
    .line 71
    iget-wide v2, p1, La/coj;->g:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_8
    iget v0, p0, La/coj;->h:I

    .line 80
    .line 81
    iget v1, p1, La/coj;->h:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_9
    iget-object v0, p0, La/coj;->i:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p1, La/coj;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-object v0, p0, La/coj;->j:La/apf;

    .line 99
    .line 100
    iget-object v1, p1, La/coj;->j:La/apf;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, La/apf;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-object v0, p0, La/coj;->k:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, La/coj;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-boolean v0, p0, La/coj;->l:Z

    .line 121
    .line 122
    iget-boolean v1, p1, La/coj;->l:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    iget-boolean v0, p0, La/coj;->m:Z

    .line 128
    .line 129
    iget-boolean v1, p1, La/coj;->m:Z

    .line 130
    .line 131
    if-eq v0, v1, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    iget-boolean v0, p0, La/coj;->n:Z

    .line 135
    .line 136
    iget-boolean v1, p1, La/coj;->n:Z

    .line 137
    .line 138
    if-eq v0, v1, :cond_f

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_f
    iget-wide v0, p0, La/coj;->o:J

    .line 142
    .line 143
    iget-wide v2, p1, La/coj;->o:J

    .line 144
    .line 145
    cmp-long v0, v0, v2

    .line 146
    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_10
    iget v0, p0, La/coj;->p:I

    .line 151
    .line 152
    iget v1, p1, La/coj;->p:I

    .line 153
    .line 154
    if-eq v0, v1, :cond_11

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_11
    iget-object v0, p0, La/coj;->q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, La/coj;->q:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_12

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_12
    iget-object v0, p0, La/coj;->r:La/kpj;

    .line 169
    .line 170
    iget-object v1, p1, La/coj;->r:La/kpj;

    .line 171
    .line 172
    if-eq v0, v1, :cond_13

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_13
    iget p0, p0, La/coj;->s:I

    .line 176
    .line 177
    iget p1, p1, La/coj;->s:I

    .line 178
    .line 179
    if-eq p0, p1, :cond_14

    .line 180
    .line 181
    :goto_0
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 184
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/coj;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, La/coj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/coj;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/coj;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/coj;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/coj;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/coj;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/coj;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/coj;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/coj;->j:La/apf;

    .line 59
    .line 60
    invoke-virtual {v2}, La/apf;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, La/coj;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/coj;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, La/coj;->m:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, La/coj;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, La/coj;->o:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, La/coj;->p:I

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, La/coj;->q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, La/coj;->r:La/kpj;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    mul-int/2addr v2, v1

    .line 116
    iget p0, p0, La/coj;->s:I

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v2

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", heroName="

    .line 2
    .line 3
    const-string v1, ", level="

    .line 4
    .line 5
    iget v2, p0, La/coj;->a:I

    .line 6
    .line 7
    const-string v3, "DotaHeroesStatisticModel(heroId="

    .line 8
    .line 9
    iget-object v4, p0, La/coj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", playerName="

    .line 16
    .line 17
    const-string v2, ", positionX="

    .line 18
    .line 19
    iget v3, p0, La/coj;->c:I

    .line 20
    .line 21
    iget-object v4, p0, La/coj;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", positionY="

    .line 27
    .line 28
    const-string v2, ", respawnTimer="

    .line 29
    .line 30
    iget v3, p0, La/coj;->e:I

    .line 31
    .line 32
    iget v4, p0, La/coj;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", ultimateState="

    .line 38
    .line 39
    iget v2, p0, La/coj;->h:I

    .line 40
    .line 41
    iget-wide v3, p0, La/coj;->g:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", equipmentIds="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La/coj;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", individualHeroStatistic="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/coj;->j:La/apf;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", heroAbility="

    .line 67
    .line 68
    const-string v2, ", hasAegis="

    .line 69
    .line 70
    iget-object v3, p0, La/coj;->k:Ljava/util/List;

    .line 71
    .line 72
    iget-boolean v4, p0, La/coj;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2, v4}, La/snr0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", hasAghanimsScepter="

    .line 78
    .line 79
    const-string v2, ", hasAghanimsShard="

    .line 80
    .line 81
    iget-boolean v3, p0, La/coj;->m:Z

    .line 82
    .line 83
    iget-boolean v4, p0, La/coj;->n:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", aegisTimer="

    .line 89
    .line 90
    const-string v2, ", buyBack="

    .line 91
    .line 92
    iget-wide v3, p0, La/coj;->o:J

    .line 93
    .line 94
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", heroImage="

    .line 98
    .line 99
    const-string v2, ", race="

    .line 100
    .line 101
    iget v3, p0, La/coj;->p:I

    .line 102
    .line 103
    iget-object v4, p0, La/coj;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La/coj;->r:La/kpj;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", neutralItem="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, p0, La/coj;->s:I

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
