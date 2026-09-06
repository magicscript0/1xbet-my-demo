.class public final La/g2u;
.super La/l2u;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:J

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:La/i2u;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/util/List;JILjava/util/List;La/i2u;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, La/g2u;->a:J

    .line 32
    .line 33
    iput-object p3, p0, La/g2u;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, La/g2u;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p5, p0, La/g2u;->d:J

    .line 38
    .line 39
    iput p7, p0, La/g2u;->e:I

    .line 40
    .line 41
    iput-wide p8, p0, La/g2u;->f:J

    .line 42
    .line 43
    iput-object p10, p0, La/g2u;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide p11, p0, La/g2u;->h:J

    .line 46
    .line 47
    iput-object p13, p0, La/g2u;->i:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p14, p0, La/g2u;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p15, p0, La/g2u;->k:Ljava/util/List;

    .line 52
    .line 53
    move-wide/from16 p1, p16

    .line 54
    .line 55
    iput-wide p1, p0, La/g2u;->l:J

    .line 56
    .line 57
    move/from16 p1, p18

    .line 58
    .line 59
    iput p1, p0, La/g2u;->m:I

    .line 60
    .line 61
    move-object/from16 p1, p19

    .line 62
    .line 63
    iput-object p1, p0, La/g2u;->n:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 p2, p20

    .line 66
    .line 67
    iput-object p2, p0, La/g2u;->o:La/i2u;

    .line 68
    .line 69
    move-object/from16 p2, p21

    .line 70
    .line 71
    iput-object p2, p0, La/g2u;->p:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 p2, p22

    .line 74
    .line 75
    iput-boolean p2, p0, La/g2u;->q:Z

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput-boolean p1, p0, La/g2u;->r:Z

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/g2u;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, La/g2u;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/g2u;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/g2u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/g2u;->d:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v0, p1, La/g2u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/g2u;

    .line 12
    .line 13
    iget-wide v0, p0, La/g2u;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/g2u;->a:J

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
    iget-object v0, p0, La/g2u;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/g2u;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, La/g2u;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/g2u;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, La/g2u;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, La/g2u;->d:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget v0, p0, La/g2u;->e:I

    .line 58
    .line 59
    iget v1, p1, La/g2u;->e:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, La/g2u;->f:J

    .line 66
    .line 67
    iget-wide v2, p1, La/g2u;->f:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, La/g2u;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/g2u;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/g2u;->h:J

    .line 88
    .line 89
    iget-wide v2, p1, La/g2u;->h:J

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
    iget-object v0, p0, La/g2u;->i:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v1, p1, La/g2u;->i:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, La/g2u;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, La/g2u;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object v0, p0, La/g2u;->k:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p1, La/g2u;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-wide v0, p0, La/g2u;->l:J

    .line 130
    .line 131
    iget-wide v2, p1, La/g2u;->l:J

    .line 132
    .line 133
    cmp-long v0, v0, v2

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget v0, p0, La/g2u;->m:I

    .line 139
    .line 140
    iget v1, p1, La/g2u;->m:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    iget-object v0, p0, La/g2u;->n:Ljava/util/List;

    .line 146
    .line 147
    iget-object v1, p1, La/g2u;->n:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    iget-object v0, p0, La/g2u;->o:La/i2u;

    .line 157
    .line 158
    iget-object v1, p1, La/g2u;->o:La/i2u;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_10
    iget-object v0, p0, La/g2u;->p:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p1, La/g2u;->p:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_11

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_11
    iget-boolean p0, p0, La/g2u;->q:Z

    .line 179
    .line 180
    iget-boolean p1, p1, La/g2u;->q:Z

    .line 181
    .line 182
    if-eq p0, p1, :cond_12

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

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/g2u;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/g2u;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/g2u;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/g2u;->a:J

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
    iget-object v2, p0, La/g2u;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/g2u;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/g2u;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/g2u;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/g2u;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/g2u;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/g2u;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/g2u;->i:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/mpn0;->e(Ljava/util/Map;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/g2u;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/g2u;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, La/g2u;->l:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, La/g2u;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/g2u;->n:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/g2u;->o:La/i2u;

    .line 89
    .line 90
    invoke-virtual {v2}, La/i2u;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object v0, p0, La/g2u;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean p0, p0, La/g2u;->q:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/g2u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SimpleHistoryGame(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, La/g2u;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/g2u;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", score="

    .line 14
    .line 15
    const-string v2, ", sportId="

    .line 16
    .line 17
    iget-object v3, p0, La/g2u;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", globalChampId="

    .line 23
    .line 24
    iget v2, p0, La/g2u;->e:I

    .line 25
    .line 26
    iget-wide v3, p0, La/g2u;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", subSportId="

    .line 32
    .line 33
    const-string v2, ", statId="

    .line 34
    .line 35
    iget-wide v3, p0, La/g2u;->f:J

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", stadiumId="

    .line 41
    .line 42
    iget-wide v2, p0, La/g2u;->h:J

    .line 43
    .line 44
    iget-object v4, p0, La/g2u;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", matchInfos="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, La/g2u;->i:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", extraInfo="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La/g2u;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", videoUrls="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, La/g2u;->k:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", startDate="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", countSubGame="

    .line 85
    .line 86
    iget v2, p0, La/g2u;->m:I

    .line 87
    .line 88
    iget-wide v3, p0, La/g2u;->l:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", subGames="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La/g2u;->n:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", game="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La/g2u;->o:La/i2u;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", status="

    .line 114
    .line 115
    const-string v2, ", expanded="

    .line 116
    .line 117
    iget-object v3, p0, La/g2u;->p:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean p0, p0, La/g2u;->q:Z

    .line 120
    .line 121
    invoke-static {v1, v3, v2, v0, p0}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 122
    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
