.class public final La/viq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:La/odq;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:I

.field public final n:J

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;La/odq;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZIJLjava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/viq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/viq;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, La/viq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/viq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La/viq;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, La/viq;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, La/viq;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, La/viq;->h:La/odq;

    .line 19
    .line 20
    iput-object p9, p0, La/viq;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, La/viq;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, La/viq;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p12, p0, La/viq;->l:Z

    .line 27
    .line 28
    iput p13, p0, La/viq;->m:I

    .line 29
    .line 30
    iput-wide p14, p0, La/viq;->n:J

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, La/viq;->o:Ljava/util/List;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, La/viq;->p:Z

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, La/viq;->q:Z

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
    instance-of v0, p1, La/viq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/viq;

    .line 12
    .line 13
    iget-object v0, p0, La/viq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/viq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/viq;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, La/viq;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, La/viq;->c:I

    .line 38
    .line 39
    iget v1, p1, La/viq;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/viq;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/viq;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/viq;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, La/viq;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/viq;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v1, p1, La/viq;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, La/viq;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v1, p1, La/viq;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, La/viq;->h:La/odq;

    .line 93
    .line 94
    iget-object v1, p1, La/viq;->h:La/odq;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, La/viq;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, La/viq;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, La/viq;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, La/viq;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    iget-object v0, p0, La/viq;->k:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p1, La/viq;->k:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-boolean v0, p0, La/viq;->l:Z

    .line 137
    .line 138
    iget-boolean v1, p1, La/viq;->l:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget v0, p0, La/viq;->m:I

    .line 144
    .line 145
    iget v1, p1, La/viq;->m:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    iget-wide v0, p0, La/viq;->n:J

    .line 151
    .line 152
    iget-wide v2, p1, La/viq;->n:J

    .line 153
    .line 154
    cmp-long v0, v0, v2

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget-object v0, p0, La/viq;->o:Ljava/util/List;

    .line 160
    .line 161
    iget-object v1, p1, La/viq;->o:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_10

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_10
    iget-boolean v0, p0, La/viq;->p:Z

    .line 171
    .line 172
    iget-boolean v1, p1, La/viq;->p:Z

    .line 173
    .line 174
    if-eq v0, v1, :cond_11

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_11
    iget-boolean p0, p0, La/viq;->q:Z

    .line 178
    .line 179
    iget-boolean p1, p1, La/viq;->q:Z

    .line 180
    .line 181
    if-eq p0, p1, :cond_12

    .line 182
    .line 183
    :goto_0
    const/4 p0, 0x0

    .line 184
    return p0

    .line 185
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 186
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/viq;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, La/viq;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget v3, p0, La/viq;->c:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, La/viq;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, La/viq;->e:Ljava/util/List;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, La/viq;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, La/viq;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, La/viq;->h:La/odq;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, La/odq;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, La/viq;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, La/viq;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, La/viq;->k:Ljava/util/List;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-boolean v3, p0, La/viq;->l:Z

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v3, p0, La/viq;->m:I

    .line 130
    .line 131
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-wide v3, p0, La/viq;->n:J

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v4}, La/n22;->b(IIJ)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, p0, La/viq;->o:Ljava/util/List;

    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_9
    add-int/2addr v1, v0

    .line 151
    mul-int/2addr v1, v2

    .line 152
    iget-boolean v0, p0, La/viq;->p:Z

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, La/gtg0;->e(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-boolean p0, p0, La/viq;->q:Z

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    add-int/2addr p0, v0

    .line 165
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", period="

    .line 2
    .line 3
    const-string v1, ", serve="

    .line 4
    .line 5
    iget-object v2, p0, La/viq;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, "GameItemScoreModel(periodStr="

    .line 8
    .line 9
    iget-object v4, p0, La/viq;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/r8m;->s(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", fullScoreStr="

    .line 16
    .line 17
    const-string v2, ", periodScoreList="

    .line 18
    .line 19
    iget v3, p0, La/viq;->c:I

    .line 20
    .line 21
    iget-object v4, p0, La/viq;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/viq;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", scoreFirst="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/viq;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", scoreSecond="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/viq;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", subScore="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/viq;->h:La/odq;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", periodFullScore="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", folls="

    .line 67
    .line 68
    const-string v2, ", tabloStats="

    .line 69
    .line 70
    iget-object v3, p0, La/viq;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, La/viq;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", isBreak="

    .line 78
    .line 79
    const-string v2, ", bestOfMaps="

    .line 80
    .line 81
    iget-object v3, p0, La/viq;->k:Ljava/util/List;

    .line 82
    .line 83
    iget-boolean v4, p0, La/viq;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", timeSec="

    .line 89
    .line 90
    iget v2, p0, La/viq;->m:I

    .line 91
    .line 92
    iget-wide v3, p0, La/viq;->n:J

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v1, v0}, La/ey90;->r(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", dopInfo="

    .line 98
    .line 99
    const-string v2, ", timeIsBackDirection="

    .line 100
    .line 101
    iget-object v3, p0, La/viq;->o:Ljava/util/List;

    .line 102
    .line 103
    iget-boolean v4, p0, La/viq;->p:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v2, v4}, La/snr0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", timeRun="

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    iget-boolean p0, p0, La/viq;->q:Z

    .line 113
    .line 114
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
