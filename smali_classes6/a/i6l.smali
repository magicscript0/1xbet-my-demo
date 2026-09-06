.class public final La/i6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/j6l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:La/w350;

.field public final h:La/w350;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:La/w5l;


# direct methods
.method public constructor <init>(JJLa/w5l;La/w350;La/w350;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static/range {p8 .. p12}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, La/i6l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, La/i6l;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p10, p0, La/i6l;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p14, p0, La/i6l;->d:Z

    .line 17
    .line 18
    iput-object p11, p0, La/i6l;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p1, p0, La/i6l;->f:J

    .line 21
    .line 22
    iput-object p6, p0, La/i6l;->g:La/w350;

    .line 23
    .line 24
    iput-object p7, p0, La/i6l;->h:La/w350;

    .line 25
    .line 26
    iput-object p12, p0, La/i6l;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p15, p0, La/i6l;->j:Z

    .line 29
    .line 30
    iput-object p13, p0, La/i6l;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p3, p0, La/i6l;->l:J

    .line 33
    .line 34
    iput-object p5, p0, La/i6l;->m:La/w5l;

    .line 35
    .line 36
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
    instance-of v0, p1, La/i6l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/i6l;

    .line 12
    .line 13
    iget-object v0, p0, La/i6l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/i6l;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/i6l;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/i6l;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/i6l;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/i6l;->c:Ljava/lang/String;

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
    iget-boolean v0, p0, La/i6l;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, La/i6l;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/i6l;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, La/i6l;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/i6l;->f:J

    .line 68
    .line 69
    iget-wide v2, p1, La/i6l;->f:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

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
    iget-object v0, p0, La/i6l;->g:La/w350;

    .line 79
    .line 80
    iget-object v1, p1, La/i6l;->g:La/w350;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, La/w350;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/i6l;->h:La/w350;

    .line 90
    .line 91
    iget-object v1, p1, La/i6l;->h:La/w350;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, La/w350;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, La/i6l;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, La/i6l;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-boolean v0, p0, La/i6l;->j:Z

    .line 112
    .line 113
    iget-boolean v1, p1, La/i6l;->j:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object v0, p0, La/i6l;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, La/i6l;->k:Ljava/lang/String;

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
    iget-wide v0, p0, La/i6l;->l:J

    .line 130
    .line 131
    iget-wide v2, p1, La/i6l;->l:J

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

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
    iget-object p0, p0, La/i6l;->m:La/w5l;

    .line 141
    .line 142
    iget-object p1, p1, La/i6l;->m:La/w5l;

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
    iget-object v0, p0, La/i6l;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/i6l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/i6l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/i6l;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/i6l;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, La/hvb;->h:I

    .line 35
    .line 36
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 37
    .line 38
    iget-wide v2, p0, La/i6l;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/i6l;->g:La/w350;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La/vdd;->f(La/w350;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/i6l;->h:La/w350;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La/vdd;->f(La/w350;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/i6l;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, La/i6l;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/i6l;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v2, p0, La/i6l;->l:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, La/i6l;->m:La/w5l;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v0, p0, La/i6l;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/i6l;->l:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", infoLabel="

    .line 14
    .line 15
    const-string v3, ", teamOneName="

    .line 16
    .line 17
    const-string v4, "V4(liveTag="

    .line 18
    .line 19
    iget-object v5, p0, La/i6l;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, La/i6l;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", teamOneRedIndicator="

    .line 28
    .line 29
    const-string v4, ", teamOneScore="

    .line 30
    .line 31
    iget-object v5, p0, La/i6l;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, p0, La/i6l;->d:Z

    .line 34
    .line 35
    invoke-static {v5, v3, v4, v2, v6}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    const-string v3, ", teamOneScoreColor="

    .line 39
    .line 40
    const-string v4, ", teamOneLogo="

    .line 41
    .line 42
    iget-object v5, p0, La/i6l;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v5, v3, v0, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", teamTwoLogo="

    .line 48
    .line 49
    const-string v3, ", teamTwoName="

    .line 50
    .line 51
    iget-object v4, p0, La/i6l;->g:La/w350;

    .line 52
    .line 53
    iget-object v5, p0, La/i6l;->h:La/w350;

    .line 54
    .line 55
    invoke-static {v2, v4, v0, v5, v3}, La/ue30;->v(Ljava/lang/StringBuilder;La/w350;Ljava/lang/String;La/w350;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", teamTwoRedIndicator="

    .line 59
    .line 60
    const-string v3, ", teamTwoScore="

    .line 61
    .line 62
    iget-object v4, p0, La/i6l;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v5, p0, La/i6l;->j:Z

    .line 65
    .line 66
    invoke-static {v4, v0, v3, v2, v5}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", teamTwoScoreColor="

    .line 70
    .line 71
    const-string v3, ", options="

    .line 72
    .line 73
    iget-object v4, p0, La/i6l;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v4, v0, v1, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La/i6l;->m:La/w5l;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
