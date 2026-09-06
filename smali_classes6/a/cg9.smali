.class public final La/cg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vf9;


# instance fields
.field public final a:La/ugl0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/ugl0;IIIIIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/cg9;->a:La/ugl0;

    .line 11
    .line 12
    iput p2, p0, La/cg9;->b:I

    .line 13
    .line 14
    iput p3, p0, La/cg9;->c:I

    .line 15
    .line 16
    iput p4, p0, La/cg9;->d:I

    .line 17
    .line 18
    iput p5, p0, La/cg9;->e:I

    .line 19
    .line 20
    iput p6, p0, La/cg9;->f:I

    .line 21
    .line 22
    iput p7, p0, La/cg9;->g:I

    .line 23
    .line 24
    iput-object p8, p0, La/cg9;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object p9, p0, La/cg9;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-object p10, p0, La/cg9;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, La/cg9;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p12, p0, La/cg9;->l:Z

    .line 33
    .line 34
    iput-object p13, p0, La/cg9;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p14, p0, La/cg9;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p15, p0, La/cg9;->o:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, La/cg9;->p:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 p1, p17

    .line 45
    .line 46
    iput-boolean p1, p0, La/cg9;->q:Z

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, La/cg9;->r:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p19

    .line 53
    .line 54
    iput-object p1, p0, La/cg9;->s:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/cg9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/cg9;

    .line 12
    .line 13
    iget-object v0, p0, La/cg9;->a:La/ugl0;

    .line 14
    .line 15
    iget-object v1, p1, La/cg9;->a:La/ugl0;

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
    iget v0, p0, La/cg9;->b:I

    .line 26
    .line 27
    iget v1, p1, La/cg9;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, La/cg9;->c:I

    .line 34
    .line 35
    iget v1, p1, La/cg9;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, La/cg9;->d:I

    .line 42
    .line 43
    iget v1, p1, La/cg9;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, La/cg9;->e:I

    .line 50
    .line 51
    iget v1, p1, La/cg9;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget v0, p0, La/cg9;->f:I

    .line 58
    .line 59
    iget v1, p1, La/cg9;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_7
    iget v0, p0, La/cg9;->g:I

    .line 66
    .line 67
    iget v1, p1, La/cg9;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_8
    iget-object v0, p0, La/cg9;->h:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p1, La/cg9;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_9
    iget-object v0, p0, La/cg9;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, La/cg9;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_a
    iget-object v0, p0, La/cg9;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, La/cg9;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, La/cg9;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, La/cg9;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-boolean v0, p0, La/cg9;->l:Z

    .line 120
    .line 121
    iget-boolean v1, p1, La/cg9;->l:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-object v0, p0, La/cg9;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, La/cg9;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-object v0, p0, La/cg9;->n:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, La/cg9;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget-object v0, p0, La/cg9;->o:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p1, La/cg9;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    iget-object v0, p0, La/cg9;->p:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, La/cg9;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_11

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_11
    iget-boolean v0, p0, La/cg9;->q:Z

    .line 171
    .line 172
    iget-boolean v1, p1, La/cg9;->q:Z

    .line 173
    .line 174
    if-eq v0, v1, :cond_12

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_12
    iget-object v0, p0, La/cg9;->r:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, La/cg9;->r:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget-object p0, p0, La/cg9;->s:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p1, La/cg9;->s:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_14

    .line 197
    .line 198
    :goto_0
    const/4 p0, 0x0

    .line 199
    return p0

    .line 200
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 201
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/cg9;->a:La/ugl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, La/cg9;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/cg9;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/cg9;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/cg9;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/cg9;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/cg9;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/cg9;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/cg9;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/cg9;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/cg9;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/cg9;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/cg9;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/cg9;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/cg9;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/cg9;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, La/cg9;->q:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, La/cg9;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, La/cg9;->s:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p0, :cond_0

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_0
    add-int/2addr v0, p0

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CardCommonLiveModel(teamsInfoModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/cg9;->a:La/ugl0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", teamOneRedCards="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/cg9;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", teamOneYellowCards="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", teamOneCorners="

    .line 29
    .line 30
    const-string v2, ", teamTwoRedCards="

    .line 31
    .line 32
    iget v3, p0, La/cg9;->c:I

    .line 33
    .line 34
    iget v4, p0, La/cg9;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", teamTwoYellowCards="

    .line 40
    .line 41
    const-string v2, ", teamTwoCorners="

    .line 42
    .line 43
    iget v3, p0, La/cg9;->e:I

    .line 44
    .line 45
    iget v4, p0, La/cg9;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", teamOneImageUrls="

    .line 51
    .line 52
    const-string v2, ", teamTwoImageUrls="

    .line 53
    .line 54
    iget v3, p0, La/cg9;->g:I

    .line 55
    .line 56
    iget-object v4, p0, La/cg9;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", tournamentStage="

    .line 62
    .line 63
    const-string v2, ", seriesScore="

    .line 64
    .line 65
    iget-object v3, p0, La/cg9;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, La/cg9;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v3, v2, v0, v4}, La/ey90;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", finished="

    .line 73
    .line 74
    const-string v2, ", surfaceDescription="

    .line 75
    .line 76
    iget-object v3, p0, La/cg9;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v4, p0, La/cg9;->l:Z

    .line 79
    .line 80
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", matchFormat="

    .line 84
    .line 85
    const-string v2, ", vid="

    .line 86
    .line 87
    iget-object v3, p0, La/cg9;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, La/cg9;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", dopInfo="

    .line 95
    .line 96
    const-string v2, ", hostsVsGuests="

    .line 97
    .line 98
    iget-object v3, p0, La/cg9;->o:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, La/cg9;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", locationCountry="

    .line 106
    .line 107
    const-string v2, ", subGameName="

    .line 108
    .line 109
    iget-object v3, p0, La/cg9;->r:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v4, p0, La/cg9;->q:Z

    .line 112
    .line 113
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    iget-object p0, p0, La/cg9;->s:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
