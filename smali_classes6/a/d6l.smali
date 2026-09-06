.class public final La/d6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:La/w350;

.field public final f:La/w350;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLa/w350;La/w350;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p8, p10, p13}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/d6l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, La/d6l;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/d6l;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, La/d6l;->d:J

    .line 14
    .line 15
    iput-object p6, p0, La/d6l;->e:La/w350;

    .line 16
    .line 17
    iput-object p7, p0, La/d6l;->f:La/w350;

    .line 18
    .line 19
    iput-object p8, p0, La/d6l;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p9, p0, La/d6l;->h:Z

    .line 22
    .line 23
    iput-object p10, p0, La/d6l;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p11, p0, La/d6l;->j:J

    .line 26
    .line 27
    iput-object p13, p0, La/d6l;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p14, p0, La/d6l;->l:Ljava/lang/String;

    .line 30
    .line 31
    move-object p1, p15

    .line 32
    iput-object p1, p0, La/d6l;->m:Ljava/lang/String;

    .line 33
    .line 34
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
    instance-of v0, p1, La/d6l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/d6l;

    .line 12
    .line 13
    iget-object v0, p0, La/d6l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/d6l;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, La/d6l;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/d6l;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/d6l;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/d6l;->c:Ljava/lang/String;

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
    iget-wide v0, p0, La/d6l;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, La/d6l;->d:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/d6l;->e:La/w350;

    .line 57
    .line 58
    iget-object v1, p1, La/d6l;->e:La/w350;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/w350;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, La/d6l;->f:La/w350;

    .line 68
    .line 69
    iget-object v1, p1, La/d6l;->f:La/w350;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/w350;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, La/d6l;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, La/d6l;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-boolean v0, p0, La/d6l;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, La/d6l;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, La/d6l;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, La/d6l;->i:Ljava/lang/String;

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
    iget-wide v0, p0, La/d6l;->j:J

    .line 108
    .line 109
    iget-wide v2, p1, La/d6l;->j:J

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

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
    iget-object v0, p0, La/d6l;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, La/d6l;->k:Ljava/lang/String;

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
    iget-object v0, p0, La/d6l;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, La/d6l;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object p0, p0, La/d6l;->m:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, La/d6l;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/d6l;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/d6l;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/d6l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v2, La/hvb;->h:I

    .line 23
    .line 24
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 25
    .line 26
    iget-wide v2, p0, La/d6l;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/d6l;->e:La/w350;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La/vdd;->f(La/w350;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/d6l;->f:La/w350;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La/vdd;->f(La/w350;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/d6l;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, La/d6l;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/d6l;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, La/d6l;->j:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/d6l;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/d6l;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, La/d6l;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, La/d6l;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/d6l;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", teamOneRedIndicator="

    .line 14
    .line 15
    const-string v3, ", teamOneScore="

    .line 16
    .line 17
    iget-boolean v4, p0, La/d6l;->b:Z

    .line 18
    .line 19
    const-string v5, "V3(teamOneName="

    .line 20
    .line 21
    iget-object v6, p0, La/d6l;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v6, v2, v3}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", teamOneScoreColor="

    .line 28
    .line 29
    const-string v4, ", teamOneLogo="

    .line 30
    .line 31
    iget-object v5, p0, La/d6l;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v5, v3, v0, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", teamTwoLogo="

    .line 37
    .line 38
    const-string v3, ", teamTwoName="

    .line 39
    .line 40
    iget-object v4, p0, La/d6l;->e:La/w350;

    .line 41
    .line 42
    iget-object v5, p0, La/d6l;->f:La/w350;

    .line 43
    .line 44
    invoke-static {v2, v4, v0, v5, v3}, La/ue30;->v(Ljava/lang/StringBuilder;La/w350;Ljava/lang/String;La/w350;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", teamTwoRedIndicator="

    .line 48
    .line 49
    const-string v3, ", teamTwoScore="

    .line 50
    .line 51
    iget-object v4, p0, La/d6l;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v5, p0, La/d6l;->h:Z

    .line 54
    .line 55
    invoke-static {v4, v0, v3, v2, v5}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", teamTwoScoreColor="

    .line 59
    .line 60
    const-string v3, ", infoLabel="

    .line 61
    .line 62
    iget-object v4, p0, La/d6l;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v4, v0, v1, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", seedingLeft="

    .line 68
    .line 69
    const-string v1, ", seedingRight="

    .line 70
    .line 71
    iget-object v3, p0, La/d6l;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, La/d6l;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v4, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    iget-object p0, p0, La/d6l;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, p0, v0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
