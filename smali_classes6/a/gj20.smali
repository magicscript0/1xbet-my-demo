.class public final La/gj20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:La/ek20;

.field public final g:La/yi20;

.field public final h:La/lj20;

.field public final i:La/lj20;

.field public final j:La/cj20;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:La/yj20;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:La/mk20;


# direct methods
.method public constructor <init>(JJJJJLa/ek20;La/yi20;La/lj20;La/lj20;La/cj20;ZLjava/lang/String;Ljava/lang/String;La/yj20;Ljava/util/List;Ljava/util/List;La/mk20;)V
    .locals 0

    .line 1
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/gj20;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, La/gj20;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, La/gj20;->c:J

    .line 15
    .line 16
    iput-wide p7, p0, La/gj20;->d:J

    .line 17
    .line 18
    iput-wide p9, p0, La/gj20;->e:J

    .line 19
    .line 20
    iput-object p11, p0, La/gj20;->f:La/ek20;

    .line 21
    .line 22
    iput-object p12, p0, La/gj20;->g:La/yi20;

    .line 23
    .line 24
    iput-object p13, p0, La/gj20;->h:La/lj20;

    .line 25
    .line 26
    iput-object p14, p0, La/gj20;->i:La/lj20;

    .line 27
    .line 28
    iput-object p15, p0, La/gj20;->j:La/cj20;

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput-boolean p1, p0, La/gj20;->k:Z

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, La/gj20;->l:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, La/gj20;->m:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, La/gj20;->n:La/yj20;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, La/gj20;->o:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, La/gj20;->p:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 p1, p22

    .line 55
    .line 56
    iput-object p1, p0, La/gj20;->q:La/mk20;

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
    instance-of v0, p1, La/gj20;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/gj20;

    .line 12
    .line 13
    iget-wide v0, p0, La/gj20;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/gj20;->a:J

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
    iget-wide v0, p0, La/gj20;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/gj20;->b:J

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
    iget-wide v0, p0, La/gj20;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/gj20;->c:J

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
    iget-wide v0, p0, La/gj20;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/gj20;->d:J

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
    iget-wide v0, p0, La/gj20;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, La/gj20;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, La/gj20;->f:La/ek20;

    .line 64
    .line 65
    iget-object v1, p1, La/gj20;->f:La/ek20;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, La/ek20;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, La/gj20;->g:La/yi20;

    .line 76
    .line 77
    iget-object v1, p1, La/gj20;->g:La/yi20;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La/yi20;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, La/gj20;->h:La/lj20;

    .line 88
    .line 89
    iget-object v1, p1, La/gj20;->h:La/lj20;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, La/lj20;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, La/gj20;->i:La/lj20;

    .line 99
    .line 100
    iget-object v1, p1, La/gj20;->i:La/lj20;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, La/gj20;->j:La/cj20;

    .line 110
    .line 111
    iget-object v1, p1, La/gj20;->j:La/cj20;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-boolean v0, p0, La/gj20;->k:Z

    .line 121
    .line 122
    iget-boolean v1, p1, La/gj20;->k:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-object v0, p0, La/gj20;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, La/gj20;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object v0, p0, La/gj20;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, La/gj20;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    iget-object v0, p0, La/gj20;->n:La/yj20;

    .line 150
    .line 151
    iget-object v1, p1, La/gj20;->n:La/yj20;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-object v0, p0, La/gj20;->o:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, p1, La/gj20;->o:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_10

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_10
    iget-object v0, p0, La/gj20;->p:Ljava/util/List;

    .line 172
    .line 173
    iget-object v1, p1, La/gj20;->p:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_11

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_11
    iget-object p0, p0, La/gj20;->q:La/mk20;

    .line 183
    .line 184
    iget-object p1, p1, La/gj20;->q:La/mk20;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_12

    .line 191
    .line 192
    :goto_0
    const/4 p0, 0x0

    .line 193
    return p0

    .line 194
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 195
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/gj20;->a:J

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
    iget-wide v2, p0, La/gj20;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/gj20;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/gj20;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/gj20;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/gj20;->f:La/ek20;

    .line 35
    .line 36
    invoke-virtual {v2}, La/ek20;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/gj20;->g:La/yi20;

    .line 43
    .line 44
    invoke-virtual {v0}, La/yi20;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, La/gj20;->h:La/lj20;

    .line 51
    .line 52
    invoke-virtual {v2}, La/lj20;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v3, p0, La/gj20;->i:La/lj20;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, La/lj20;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v2, v3

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object v3, p0, La/gj20;->j:La/cj20;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, La/cj20;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v2, v3

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-boolean v3, p0, La/gj20;->k:Z

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, La/gtg0;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, La/gj20;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, La/gj20;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, La/gj20;->n:La/yj20;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v3}, La/yj20;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_2
    add-int/2addr v2, v3

    .line 112
    mul-int/2addr v2, v1

    .line 113
    iget-object v3, p0, La/gj20;->o:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v2, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, La/gj20;->p:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v2, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object p0, p0, La/gj20;->q:La/mk20;

    .line 126
    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p0}, La/mk20;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_3
    add-int/2addr v1, v0

    .line 135
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "NearestGameDetailsModel(id="

    .line 2
    .line 3
    const-string v1, ", num="

    .line 4
    .line 5
    iget-wide v2, p0, La/gj20;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/gj20;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", constId="

    .line 17
    .line 18
    const-string v2, ", startTs="

    .line 19
    .line 20
    iget-wide v3, p0, La/gj20;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La/gj20;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", kind="

    .line 31
    .line 32
    const-string v2, ", sport="

    .line 33
    .line 34
    iget-wide v3, p0, La/gj20;->e:J

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/gj20;->f:La/ek20;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", liga="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/gj20;->g:La/yi20;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", firstOpponent="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/gj20;->h:La/lj20;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", secondOpponent="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/gj20;->i:La/lj20;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", matchInfo="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/gj20;->j:La/cj20;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", isFinished="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, La/gj20;->k:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", gameVidName="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", dopInfo="

    .line 100
    .line 101
    const-string v2, ", score="

    .line 102
    .line 103
    iget-object v3, p0, La/gj20;->l:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, La/gj20;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, La/gj20;->n:La/yj20;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", tableStatistics="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, La/gj20;->o:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", periods="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, La/gj20;->p:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", subSport="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, La/gj20;->q:La/mk20;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ")"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
