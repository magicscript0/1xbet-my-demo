.class public final La/etw;
.super La/gtw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La/bjl;

.field public final g:La/bjl;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bjl;La/bjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p9, p11}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/etw;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/etw;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/etw;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/etw;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/etw;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, La/etw;->f:La/bjl;

    .line 21
    .line 22
    iput-object p7, p0, La/etw;->g:La/bjl;

    .line 23
    .line 24
    iput-object p8, p0, La/etw;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, La/etw;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, La/etw;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, La/etw;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, La/etw;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput p13, p0, La/etw;->m:I

    .line 35
    .line 36
    iput-object p14, p0, La/etw;->n:Ljava/lang/String;

    .line 37
    .line 38
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
    instance-of v0, p1, La/etw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/etw;

    .line 12
    .line 13
    iget-object v0, p0, La/etw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/etw;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/etw;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/etw;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/etw;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/etw;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, La/etw;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/etw;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, La/etw;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/etw;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, La/etw;->f:La/bjl;

    .line 73
    .line 74
    iget-object v1, p1, La/etw;->f:La/bjl;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, La/bjl;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, La/etw;->g:La/bjl;

    .line 84
    .line 85
    iget-object v1, p1, La/etw;->g:La/bjl;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, La/bjl;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, La/etw;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, La/etw;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, La/etw;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, La/etw;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-object v0, p0, La/etw;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, La/etw;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget-object v0, p0, La/etw;->k:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, La/etw;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-object v0, p0, La/etw;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, La/etw;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget v0, p0, La/etw;->m:I

    .line 150
    .line 151
    iget v1, p1, La/etw;->m:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_e

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_e
    iget-object p0, p0, La/etw;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, La/etw;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 165
    .line 166
    :goto_0
    const/4 p0, 0x0

    .line 167
    return p0

    .line 168
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 169
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/etw;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/etw;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/etw;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/etw;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/etw;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/etw;->f:La/bjl;

    .line 35
    .line 36
    invoke-virtual {v2}, La/bjl;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/etw;->g:La/bjl;

    .line 43
    .line 44
    invoke-virtual {v0}, La/bjl;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, La/etw;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/etw;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/etw;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/etw;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/etw;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, La/etw;->m:I

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, La/etw;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, ", goals="

    .line 2
    .line 3
    const-string v1, ", redCards="

    .line 4
    .line 5
    const-string v2, "LastGamePlayerDataUiModel(tournamentTitle="

    .line 6
    .line 7
    iget-object v3, p0, La/etw;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/etw;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", scoreTeamOne="

    .line 16
    .line 17
    const-string v2, ", scoreTeamTwo="

    .line 18
    .line 19
    iget-object v3, p0, La/etw;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/etw;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/etw;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", team1ImageModel="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/etw;->f:La/bjl;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", team2ImageModel="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/etw;->g:La/bjl;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", team1Title="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/etw;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", team2Title="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", time="

    .line 67
    .line 68
    const-string v2, ", yellowCards="

    .line 69
    .line 70
    iget-object v3, p0, La/etw;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, La/etw;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", gameId="

    .line 78
    .line 79
    const-string v2, ", goalDrawable="

    .line 80
    .line 81
    iget-object v3, p0, La/etw;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, La/etw;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", sportIconUrl="

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    iget v3, p0, La/etw;->m:I

    .line 93
    .line 94
    iget-object p0, p0, La/etw;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, p0, v2}, La/mm7;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
