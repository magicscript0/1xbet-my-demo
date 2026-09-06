.class public final La/vsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:J

.field public final i:La/htm;

.field public final j:La/cso0;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(IIJLa/htm;La/cso0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, La/vsw;->a:I

    .line 17
    .line 18
    iput-object p7, p0, La/vsw;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, La/vsw;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, La/vsw;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, La/vsw;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, La/vsw;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, La/vsw;->g:I

    .line 29
    .line 30
    iput-wide p3, p0, La/vsw;->h:J

    .line 31
    .line 32
    iput-object p5, p0, La/vsw;->i:La/htm;

    .line 33
    .line 34
    iput-object p6, p0, La/vsw;->j:La/cso0;

    .line 35
    .line 36
    iput-object p12, p0, La/vsw;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p13, p0, La/vsw;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p14, p0, La/vsw;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p15, p0, La/vsw;->n:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p16

    .line 45
    .line 46
    iput-object p1, p0, La/vsw;->o:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 p1, p17

    .line 49
    .line 50
    iput-object p1, p0, La/vsw;->p:Ljava/util/List;

    .line 51
    .line 52
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
    instance-of v0, p1, La/vsw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/vsw;

    .line 12
    .line 13
    iget v0, p0, La/vsw;->a:I

    .line 14
    .line 15
    iget v1, p1, La/vsw;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/vsw;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/vsw;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/vsw;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/vsw;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/vsw;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/vsw;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/vsw;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/vsw;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, La/vsw;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, La/vsw;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget v0, p0, La/vsw;->g:I

    .line 81
    .line 82
    iget v1, p1, La/vsw;->g:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-wide v0, p0, La/vsw;->h:J

    .line 88
    .line 89
    iget-wide v2, p1, La/vsw;->h:J

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, La/vsw;->i:La/htm;

    .line 97
    .line 98
    iget-object v1, p1, La/vsw;->i:La/htm;

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, La/vsw;->j:La/cso0;

    .line 104
    .line 105
    iget-object v1, p1, La/vsw;->j:La/cso0;

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, La/vsw;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, La/vsw;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, La/vsw;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, La/vsw;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-object v0, p0, La/vsw;->m:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, La/vsw;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/vsw;->n:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, La/vsw;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_f
    iget-object v0, p0, La/vsw;->o:Ljava/util/List;

    .line 155
    .line 156
    iget-object v1, p1, La/vsw;->o:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    iget-object p0, p0, La/vsw;->p:Ljava/util/List;

    .line 166
    .line 167
    iget-object p1, p1, La/vsw;->p:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_11

    .line 174
    .line 175
    :goto_0
    const/4 p0, 0x0

    .line 176
    return p0

    .line 177
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 178
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/vsw;->a:I

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
    iget-object v2, p0, La/vsw;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/vsw;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/vsw;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/vsw;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/vsw;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/vsw;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/vsw;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/vsw;->i:La/htm;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, La/vsw;->j:La/cso0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, La/vsw;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/vsw;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, La/vsw;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, La/vsw;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, La/vsw;->o:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object p0, p0, La/vsw;->p:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", gameId="

    .line 2
    .line 3
    const-string v1, ", score1="

    .line 4
    .line 5
    iget v2, p0, La/vsw;->a:I

    .line 6
    .line 7
    const-string v3, "LastGameModel(dateStart="

    .line 8
    .line 9
    iget-object v4, p0, La/vsw;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", score2="

    .line 16
    .line 17
    const-string v2, ", teamId1="

    .line 18
    .line 19
    iget-object v3, p0, La/vsw;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/vsw;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", teamId2="

    .line 27
    .line 28
    const-string v2, ", winner="

    .line 29
    .line 30
    iget-object v3, p0, La/vsw;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/vsw;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", feedGameId="

    .line 38
    .line 39
    iget v2, p0, La/vsw;->g:I

    .line 40
    .line 41
    iget-wide v3, p0, La/vsw;->h:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v1, v0}, La/ey90;->r(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", statusType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La/vsw;->i:La/htm;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", typeCardGame="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/vsw;->j:La/cso0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", team1Name="

    .line 67
    .line 68
    const-string v2, ", team2Name="

    .line 69
    .line 70
    iget-object v3, p0, La/vsw;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, La/vsw;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", team1Image="

    .line 78
    .line 79
    const-string v2, ", team2Image="

    .line 80
    .line 81
    iget-object v3, p0, La/vsw;->m:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, La/vsw;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", subTeamOne="

    .line 89
    .line 90
    const-string v2, ", subTeamTwo="

    .line 91
    .line 92
    iget-object v3, p0, La/vsw;->o:Ljava/util/List;

    .line 93
    .line 94
    iget-object p0, p0, La/vsw;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, p0}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const-string p0, ")"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
