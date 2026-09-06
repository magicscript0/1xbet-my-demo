.class public final La/e9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:La/suf;

.field public final d:La/suf;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(JILa/suf;La/suf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, La/e9f;->a:J

    .line 23
    .line 24
    iput p3, p0, La/e9f;->b:I

    .line 25
    .line 26
    iput-object p4, p0, La/e9f;->c:La/suf;

    .line 27
    .line 28
    iput-object p5, p0, La/e9f;->d:La/suf;

    .line 29
    .line 30
    iput p6, p0, La/e9f;->e:I

    .line 31
    .line 32
    iput-object p7, p0, La/e9f;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, La/e9f;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, La/e9f;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p10, p0, La/e9f;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object p11, p0, La/e9f;->j:Ljava/util/List;

    .line 41
    .line 42
    iput-object p12, p0, La/e9f;->k:Ljava/util/List;

    .line 43
    .line 44
    iput-object p13, p0, La/e9f;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object p14, p0, La/e9f;->m:Ljava/util/List;

    .line 47
    .line 48
    iput-object p15, p0, La/e9f;->n:Ljava/util/List;

    .line 49
    .line 50
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
    instance-of v0, p1, La/e9f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/e9f;

    .line 12
    .line 13
    iget-wide v0, p0, La/e9f;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/e9f;->a:J

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
    iget v0, p0, La/e9f;->b:I

    .line 24
    .line 25
    iget v1, p1, La/e9f;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, La/e9f;->c:La/suf;

    .line 32
    .line 33
    iget-object v1, p1, La/e9f;->c:La/suf;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La/suf;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, La/e9f;->d:La/suf;

    .line 44
    .line 45
    iget-object v1, p1, La/e9f;->d:La/suf;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/suf;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget v0, p0, La/e9f;->e:I

    .line 56
    .line 57
    iget v1, p1, La/e9f;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/e9f;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, La/e9f;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, La/e9f;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/e9f;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, La/e9f;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, La/e9f;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, La/e9f;->i:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, La/e9f;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, La/e9f;->j:Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, p1, La/e9f;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-object v0, p0, La/e9f;->k:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p1, La/e9f;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-object v0, p0, La/e9f;->l:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v1, p1, La/e9f;->l:Ljava/util/ArrayList;

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
    iget-object v0, p0, La/e9f;->m:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, p1, La/e9f;->m:Ljava/util/List;

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
    iget-object p0, p0, La/e9f;->n:Ljava/util/List;

    .line 151
    .line 152
    iget-object p1, p1, La/e9f;->n:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_f

    .line 159
    .line 160
    :goto_0
    const/4 p0, 0x0

    .line 161
    return p0

    .line 162
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 163
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/e9f;->a:J

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
    iget v2, p0, La/e9f;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/e9f;->c:La/suf;

    .line 17
    .line 18
    invoke-virtual {v2}, La/suf;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/e9f;->d:La/suf;

    .line 25
    .line 26
    invoke-virtual {v0}, La/suf;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, La/e9f;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/e9f;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/e9f;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/e9f;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/e9f;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/e9f;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/e9f;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/e9f;->l:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, La/e9f;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, La/e9f;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CyberDotaMatchesStatisticMatchModel(matchId="

    .line 2
    .line 3
    const-string v1, ", mapNumber="

    .line 4
    .line 5
    iget v2, p0, La/e9f;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, La/e9f;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", radiantTeam="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/e9f;->c:La/suf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", direTeam="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/e9f;->d:La/suf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", durationSeconds="

    .line 34
    .line 35
    const-string v2, ", startTime="

    .line 36
    .line 37
    iget v3, p0, La/e9f;->e:I

    .line 38
    .line 39
    iget-object v4, p0, La/e9f;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", endTime="

    .line 45
    .line 46
    const-string v2, ", matchDuration="

    .line 47
    .line 48
    iget-object v3, p0, La/e9f;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, La/e9f;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", netWorthGraph="

    .line 56
    .line 57
    const-string v2, ", expGraph="

    .line 58
    .line 59
    iget-object v3, p0, La/e9f;->i:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p0, La/e9f;->j:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", winRateGraph="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La/e9f;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", allPlayers="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/e9f;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", banPicks="

    .line 87
    .line 88
    const-string v2, ", gameLog="

    .line 89
    .line 90
    iget-object v3, p0, La/e9f;->m:Ljava/util/List;

    .line 91
    .line 92
    iget-object p0, p0, La/e9f;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, p0}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
