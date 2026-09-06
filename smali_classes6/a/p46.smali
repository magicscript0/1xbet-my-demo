.class public final La/p46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w46;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:La/w350;

.field public final g:La/w350;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:La/arg;

.field public final m:Ljava/lang/String;

.field public final n:La/w5l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLa/w350;La/w350;Ljava/lang/String;ZLjava/lang/String;JLa/arg;Ljava/lang/String;La/w5l;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p9, p11}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/p46;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/p46;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, La/p46;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, La/p46;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p5, p0, La/p46;->e:J

    .line 19
    .line 20
    iput-object p7, p0, La/p46;->f:La/w350;

    .line 21
    .line 22
    iput-object p8, p0, La/p46;->g:La/w350;

    .line 23
    .line 24
    iput-object p9, p0, La/p46;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p10, p0, La/p46;->i:Z

    .line 27
    .line 28
    iput-object p11, p0, La/p46;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p12, p0, La/p46;->k:J

    .line 31
    .line 32
    iput-object p14, p0, La/p46;->l:La/arg;

    .line 33
    .line 34
    iput-object p15, p0, La/p46;->m:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, La/p46;->n:La/w5l;

    .line 39
    .line 40
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
    instance-of v0, p1, La/p46;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/p46;

    .line 12
    .line 13
    iget-object v0, p0, La/p46;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/p46;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/p46;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/p46;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, La/p46;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/p46;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/p46;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/p46;->d:Ljava/lang/String;

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
    iget-wide v0, p0, La/p46;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, La/p46;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, La/p46;->f:La/w350;

    .line 69
    .line 70
    iget-object v1, p1, La/p46;->f:La/w350;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La/w350;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, La/p46;->g:La/w350;

    .line 80
    .line 81
    iget-object v1, p1, La/p46;->g:La/w350;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La/w350;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, La/p46;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, La/p46;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-boolean v0, p0, La/p46;->i:Z

    .line 102
    .line 103
    iget-boolean v1, p1, La/p46;->i:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, La/p46;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, La/p46;->j:Ljava/lang/String;

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
    iget-wide v0, p0, La/p46;->k:J

    .line 120
    .line 121
    iget-wide v2, p1, La/p46;->k:J

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, La/p46;->l:La/arg;

    .line 131
    .line 132
    iget-object v1, p1, La/p46;->l:La/arg;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget-object v0, p0, La/p46;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, La/p46;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-object p0, p0, La/p46;->n:La/w5l;

    .line 153
    .line 154
    iget-object p1, p1, La/p46;->n:La/w5l;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_f

    .line 161
    .line 162
    :goto_0
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 165
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/p46;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/p46;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/p46;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/p46;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v2, La/hvb;->h:I

    .line 29
    .line 30
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 31
    .line 32
    iget-wide v2, p0, La/p46;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/p46;->f:La/w350;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La/vdd;->f(La/w350;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/p46;->g:La/w350;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La/vdd;->f(La/w350;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/p46;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/p46;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/p46;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, La/p46;->k:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/p46;->l:La/arg;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, La/p46;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, La/p46;->n:La/w5l;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, La/p46;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/p46;->k:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", teamOneName="

    .line 14
    .line 15
    const-string v3, ", teamOneRedIndicator="

    .line 16
    .line 17
    const-string v4, "Cricket(infoLabel="

    .line 18
    .line 19
    iget-object v5, p0, La/p46;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, La/p46;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", teamOneScore="

    .line 28
    .line 29
    const-string v4, ", teamOneScoreColor="

    .line 30
    .line 31
    iget-object v5, p0, La/p46;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, p0, La/p46;->c:Z

    .line 34
    .line 35
    invoke-static {v3, v5, v4, v2, v6}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", teamOneLogo="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La/p46;->f:La/w350;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", teamTwoLogo="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, La/p46;->g:La/w350;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", teamTwoName="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La/p46;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", teamTwoRedIndicator="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", teamTwoScore="

    .line 77
    .line 78
    const-string v3, ", teamTwoScoreColor="

    .line 79
    .line 80
    iget-object v4, p0, La/p46;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v5, p0, La/p46;->i:Z

    .line 83
    .line 84
    invoke-static {v0, v4, v3, v2, v5}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", broadcastIndicatorModel="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, La/p46;->l:La/arg;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", tagLiveText="

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, La/p46;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", options="

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, La/p46;->n:La/w5l;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ")"

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
