.class public final La/ci20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bi20;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:La/cj20;

.field public final h:La/ek20;

.field public final i:La/yi20;

.field public final j:La/mk20;

.field public final k:La/hl20;

.field public final l:Ljava/util/List;

.field public final m:La/lj20;

.field public final n:La/lj20;


# direct methods
.method public constructor <init>(ZJJZLjava/lang/String;Ljava/lang/String;La/cj20;La/ek20;La/yi20;La/mk20;La/hl20;Ljava/util/List;La/lj20;La/lj20;)V
    .locals 0

    .line 1
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, La/ci20;->a:Z

    .line 11
    .line 12
    iput-wide p2, p0, La/ci20;->b:J

    .line 13
    .line 14
    iput-wide p4, p0, La/ci20;->c:J

    .line 15
    .line 16
    iput-boolean p6, p0, La/ci20;->d:Z

    .line 17
    .line 18
    iput-object p7, p0, La/ci20;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, La/ci20;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, La/ci20;->g:La/cj20;

    .line 23
    .line 24
    iput-object p10, p0, La/ci20;->h:La/ek20;

    .line 25
    .line 26
    iput-object p11, p0, La/ci20;->i:La/yi20;

    .line 27
    .line 28
    iput-object p12, p0, La/ci20;->j:La/mk20;

    .line 29
    .line 30
    iput-object p13, p0, La/ci20;->k:La/hl20;

    .line 31
    .line 32
    iput-object p14, p0, La/ci20;->l:Ljava/util/List;

    .line 33
    .line 34
    iput-object p15, p0, La/ci20;->m:La/lj20;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, La/ci20;->n:La/lj20;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ci20;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()La/yi20;
    .locals 0

    .line 1
    iget-object p0, p0, La/ci20;->i:La/yi20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/ci20;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()La/cj20;
    .locals 0

    .line 1
    iget-object p0, p0, La/ci20;->g:La/cj20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ci20;->f:Ljava/lang/String;

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
    instance-of v0, p1, La/ci20;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ci20;

    .line 12
    .line 13
    iget-boolean v0, p0, La/ci20;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/ci20;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, La/ci20;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, La/ci20;->b:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-wide v0, p0, La/ci20;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, La/ci20;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, La/ci20;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La/ci20;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, La/ci20;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/ci20;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/ci20;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, La/ci20;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, La/ci20;->g:La/cj20;

    .line 72
    .line 73
    iget-object v1, p1, La/ci20;->g:La/cj20;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, La/ci20;->h:La/ek20;

    .line 83
    .line 84
    iget-object v1, p1, La/ci20;->h:La/ek20;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, La/ek20;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, La/ci20;->i:La/yi20;

    .line 94
    .line 95
    iget-object v1, p1, La/ci20;->i:La/yi20;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, La/yi20;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, La/ci20;->j:La/mk20;

    .line 105
    .line 106
    iget-object v1, p1, La/ci20;->j:La/mk20;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, La/ci20;->k:La/hl20;

    .line 116
    .line 117
    iget-object v1, p1, La/ci20;->k:La/hl20;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object v0, p0, La/ci20;->l:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p1, La/ci20;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    iget-object v0, p0, La/ci20;->m:La/lj20;

    .line 138
    .line 139
    iget-object v1, p1, La/ci20;->m:La/lj20;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, La/lj20;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-object p0, p0, La/ci20;->n:La/lj20;

    .line 149
    .line 150
    iget-object p1, p1, La/ci20;->n:La/lj20;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    :goto_0
    const/4 p0, 0x0

    .line 159
    return p0

    .line 160
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 161
    return p0
.end method

.method public final f()La/hl20;
    .locals 0

    .line 1
    iget-object p0, p0, La/ci20;->k:La/hl20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()La/ek20;
    .locals 0

    .line 1
    iget-object p0, p0, La/ci20;->h:La/ek20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/ci20;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ci20;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/ci20;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, La/ci20;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/ci20;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/ci20;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ci20;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ci20;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, La/ci20;->g:La/cj20;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, La/cj20;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, La/ci20;->h:La/ek20;

    .line 54
    .line 55
    invoke-virtual {v3}, La/ek20;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, La/ci20;->i:La/yi20;

    .line 62
    .line 63
    invoke-virtual {v0}, La/yi20;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, La/ci20;->j:La/mk20;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, La/mk20;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, La/ci20;->k:La/hl20;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v3}, La/hl20;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, La/ci20;->l:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, La/ci20;->m:La/lj20;

    .line 99
    .line 100
    invoke-virtual {v2}, La/lj20;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-object p0, p0, La/ci20;->n:La/lj20;

    .line 107
    .line 108
    invoke-virtual {p0}, La/lj20;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v2

    .line 113
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ci20;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()La/mk20;
    .locals 0

    .line 1
    iget-object p0, p0, La/ci20;->j:La/mk20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NearestGameCardCricket(isLive="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/ci20;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/ci20;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startTs="

    .line 24
    .line 25
    const-string v2, ", isFinished="

    .line 26
    .line 27
    iget-wide v3, p0, La/ci20;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", gameVidName="

    .line 33
    .line 34
    const-string v2, ", dopInfo="

    .line 35
    .line 36
    iget-object v3, p0, La/ci20;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p0, La/ci20;->d:Z

    .line 39
    .line 40
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La/ci20;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", matchInfo="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La/ci20;->g:La/cj20;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", sport="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La/ci20;->h:La/ek20;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", liga="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, La/ci20;->i:La/yi20;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", subSport="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, La/ci20;->j:La/mk20;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", score="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La/ci20;->k:La/hl20;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", tableStatistics="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, La/ci20;->l:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", firstOpponent="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, La/ci20;->m:La/lj20;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", secondOpponent="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, La/ci20;->n:La/lj20;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ")"

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
