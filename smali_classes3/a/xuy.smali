.class public final La/xuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIIIIIIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/xuy;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, La/xuy;->b:J

    .line 13
    .line 14
    iput-object p5, p0, La/xuy;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, La/xuy;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, La/xuy;->e:Z

    .line 19
    .line 20
    iput-object p8, p0, La/xuy;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput p9, p0, La/xuy;->g:I

    .line 23
    .line 24
    iput p10, p0, La/xuy;->h:I

    .line 25
    .line 26
    iput p11, p0, La/xuy;->i:I

    .line 27
    .line 28
    iput p12, p0, La/xuy;->j:I

    .line 29
    .line 30
    iput p13, p0, La/xuy;->k:I

    .line 31
    .line 32
    iput p14, p0, La/xuy;->l:I

    .line 33
    .line 34
    iput p15, p0, La/xuy;->m:I

    .line 35
    .line 36
    move/from16 p1, p16

    .line 37
    .line 38
    iput p1, p0, La/xuy;->n:I

    .line 39
    .line 40
    move/from16 p1, p17

    .line 41
    .line 42
    iput p1, p0, La/xuy;->o:I

    .line 43
    .line 44
    move/from16 p1, p18

    .line 45
    .line 46
    iput p1, p0, La/xuy;->p:I

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, La/xuy;->q:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, La/xuy;->r:Ljava/util/List;

    .line 55
    .line 56
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
    instance-of v0, p1, La/xuy;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/xuy;

    .line 12
    .line 13
    iget-wide v0, p0, La/xuy;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/xuy;->a:J

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
    iget-wide v0, p0, La/xuy;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/xuy;->b:J

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
    iget-object v0, p0, La/xuy;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/xuy;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/xuy;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/xuy;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-boolean v0, p0, La/xuy;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, La/xuy;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, La/xuy;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/xuy;->f:Ljava/lang/String;

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
    iget v0, p0, La/xuy;->g:I

    .line 78
    .line 79
    iget v1, p1, La/xuy;->g:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget v0, p0, La/xuy;->h:I

    .line 85
    .line 86
    iget v1, p1, La/xuy;->h:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget v0, p0, La/xuy;->i:I

    .line 92
    .line 93
    iget v1, p1, La/xuy;->i:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget v0, p0, La/xuy;->j:I

    .line 99
    .line 100
    iget v1, p1, La/xuy;->j:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget v0, p0, La/xuy;->k:I

    .line 106
    .line 107
    iget v1, p1, La/xuy;->k:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget v0, p0, La/xuy;->l:I

    .line 113
    .line 114
    iget v1, p1, La/xuy;->l:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    iget v0, p0, La/xuy;->m:I

    .line 120
    .line 121
    iget v1, p1, La/xuy;->m:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_e

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_e
    iget v0, p0, La/xuy;->n:I

    .line 127
    .line 128
    iget v1, p1, La/xuy;->n:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_f

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_f
    iget v0, p0, La/xuy;->o:I

    .line 134
    .line 135
    iget v1, p1, La/xuy;->o:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_10

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_10
    iget v0, p0, La/xuy;->p:I

    .line 141
    .line 142
    iget v1, p1, La/xuy;->p:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_11

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_11
    iget-object v0, p0, La/xuy;->q:Ljava/util/List;

    .line 148
    .line 149
    iget-object v1, p1, La/xuy;->q:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_12

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_12
    iget-object p0, p0, La/xuy;->r:Ljava/util/List;

    .line 159
    .line 160
    iget-object p1, p1, La/xuy;->r:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_13

    .line 167
    .line 168
    :goto_0
    const/4 p0, 0x0

    .line 169
    return p0

    .line 170
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 171
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/xuy;->a:J

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
    iget-wide v2, p0, La/xuy;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/xuy;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/xuy;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/xuy;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/xuy;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/xuy;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/xuy;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/xuy;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/xuy;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/xuy;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, La/xuy;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, La/xuy;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, La/xuy;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, La/xuy;->o:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, La/xuy;->p:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/xuy;->q:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, La/xuy;->r:Ljava/util/List;

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
    .locals 5

    .line 1
    const-string v0, "LolStatisticMatchesMatchTeamModel(id="

    .line 2
    .line 3
    const-string v1, ", feedId="

    .line 4
    .line 5
    iget-wide v2, p0, La/xuy;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", name="

    .line 12
    .line 13
    iget-wide v2, p0, La/xuy;->b:J

    .line 14
    .line 15
    iget-object v4, p0, La/xuy;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", imageS3="

    .line 21
    .line 22
    const-string v2, ", isWinner="

    .line 23
    .line 24
    iget-object v3, p0, La/xuy;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v4, p0, La/xuy;->e:Z

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", side="

    .line 32
    .line 33
    const-string v2, ", kills="

    .line 34
    .line 35
    iget v3, p0, La/xuy;->g:I

    .line 36
    .line 37
    iget-object v4, p0, La/xuy;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", deaths="

    .line 43
    .line 44
    const-string v2, ", assists="

    .line 45
    .line 46
    iget v3, p0, La/xuy;->h:I

    .line 47
    .line 48
    iget v4, p0, La/xuy;->i:I

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", elderDrakeKills="

    .line 54
    .line 55
    const-string v2, ", towerKills="

    .line 56
    .line 57
    iget v3, p0, La/xuy;->j:I

    .line 58
    .line 59
    iget v4, p0, La/xuy;->k:I

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", inhibitorKills="

    .line 65
    .line 66
    const-string v2, ", heraldKills="

    .line 67
    .line 68
    iget v3, p0, La/xuy;->l:I

    .line 69
    .line 70
    iget v4, p0, La/xuy;->m:I

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", baronKills="

    .line 76
    .line 77
    const-string v2, ", dragonKills="

    .line 78
    .line 79
    iget v3, p0, La/xuy;->n:I

    .line 80
    .line 81
    iget v4, p0, La/xuy;->o:I

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", goldEarned="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, La/xuy;->p:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", bans="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, La/xuy;->q:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", players="

    .line 107
    .line 108
    const-string v2, ")"

    .line 109
    .line 110
    iget-object p0, p0, La/xuy;->r:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v1, p0, v2}, La/jr0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
