.class public final La/gg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vf9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, La/vdd;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/gg9;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/gg9;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, La/gg9;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, La/gg9;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, La/gg9;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/gg9;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, La/gg9;->g:Z

    .line 20
    .line 21
    iput-object p8, p0, La/gg9;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, La/gg9;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, La/gg9;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p11, p0, La/gg9;->k:J

    .line 28
    .line 29
    iput-object p13, p0, La/gg9;->l:Ljava/lang/String;

    .line 30
    .line 31
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
    instance-of v0, p1, La/gg9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/gg9;

    .line 12
    .line 13
    iget-object v0, p0, La/gg9;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, La/gg9;->a:Ljava/util/List;

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
    iget-object v0, p0, La/gg9;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, La/gg9;->b:Ljava/util/List;

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
    iget-object v0, p0, La/gg9;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, La/gg9;->c:Ljava/util/List;

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
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, La/gg9;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p1, La/gg9;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, La/gg9;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, La/gg9;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, La/gg9;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, La/gg9;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-boolean v0, p0, La/gg9;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, La/gg9;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, La/gg9;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, La/gg9;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, La/gg9;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, La/gg9;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, La/gg9;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, La/gg9;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-wide v0, p0, La/gg9;->k:J

    .line 122
    .line 123
    iget-wide v2, p1, La/gg9;->k:J

    .line 124
    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object p0, p0, La/gg9;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, La/gg9;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    :goto_0
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/gg9;->a:Ljava/util/List;

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
    iget-object v2, p0, La/gg9;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/gg9;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/gg9;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/gg9;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/gg9;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/gg9;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/gg9;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/gg9;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/gg9;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, La/gg9;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, La/gg9;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", teamTwoNames="

    .line 2
    .line 3
    const-string v1, ", teamOneImageUrls="

    .line 4
    .line 5
    const-string v2, "CardCommonMultiTeamLiveModel(teamOneNames="

    .line 6
    .line 7
    iget-object v3, p0, La/gg9;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, La/gg9;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, La/k5h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", teamTwoImageUrls="

    .line 16
    .line 17
    const-string v2, ", tournamentStage="

    .line 18
    .line 19
    iget-object v3, p0, La/gg9;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, La/gg9;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", seriesScore="

    .line 27
    .line 28
    const-string v2, ", finished="

    .line 29
    .line 30
    iget-object v3, p0, La/gg9;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/gg9;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", matchFormat="

    .line 38
    .line 39
    const-string v2, ", vid="

    .line 40
    .line 41
    iget-object v3, p0, La/gg9;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, La/gg9;->g:Z

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", dopInfo="

    .line 49
    .line 50
    const-string v2, ", sportId="

    .line 51
    .line 52
    iget-object v3, p0, La/gg9;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/gg9;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", locationCountry="

    .line 60
    .line 61
    iget-wide v2, p0, La/gg9;->k:J

    .line 62
    .line 63
    iget-object p0, p0, La/gg9;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3, v1, p0, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
