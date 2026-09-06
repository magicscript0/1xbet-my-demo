.class public final La/pnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qnq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/pnq;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/pnq;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, La/pnq;->c:J

    .line 12
    .line 13
    iput-object p5, p0, La/pnq;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, La/pnq;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p7, p0, La/pnq;->f:J

    .line 18
    .line 19
    iput-object p9, p0, La/pnq;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, La/pnq;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, La/pnq;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p12, p0, La/pnq;->j:Z

    .line 26
    .line 27
    iput p13, p0, La/pnq;->k:I

    .line 28
    .line 29
    iput-boolean p14, p0, La/pnq;->l:Z

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
    instance-of v0, p1, La/pnq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/pnq;

    .line 12
    .line 13
    iget-object v0, p0, La/pnq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/pnq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/pnq;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/pnq;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/pnq;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, La/pnq;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

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
    iget-object v0, p0, La/pnq;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, La/pnq;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/pnq;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, La/pnq;->e:Ljava/lang/String;

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
    iget-wide v0, p0, La/pnq;->f:J

    .line 71
    .line 72
    iget-wide v2, p1, La/pnq;->f:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

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
    iget-object v0, p0, La/pnq;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, La/pnq;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/pnq;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, La/pnq;->h:Ljava/lang/String;

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
    iget-object v0, p0, La/pnq;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, La/pnq;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/pnq;->j:Z

    .line 115
    .line 116
    iget-boolean v1, p1, La/pnq;->j:Z

    .line 117
    .line 118
    if-eq v0, v1, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget v0, p0, La/pnq;->k:I

    .line 122
    .line 123
    iget v1, p1, La/pnq;->k:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-boolean p0, p0, La/pnq;->l:Z

    .line 129
    .line 130
    iget-boolean p1, p1, La/pnq;->l:Z

    .line 131
    .line 132
    if-eq p0, p1, :cond_d

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/pnq;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/pnq;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, La/hvb;->h:I

    .line 17
    .line 18
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 19
    .line 20
    iget-wide v2, p0, La/pnq;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, La/pnq;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/pnq;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, La/pnq;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/pnq;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/pnq;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/pnq;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, La/pnq;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, La/pnq;->k:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean p0, p0, La/pnq;->l:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, La/pnq;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/pnq;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", firstTeamWinText="

    .line 14
    .line 15
    const-string v3, ", firstTeamWinColor="

    .line 16
    .line 17
    const-string v4, "PreviousMapUiModel(firstTeamImage="

    .line 18
    .line 19
    iget-object v5, p0, La/pnq;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, La/pnq;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", secondTeamImage="

    .line 28
    .line 29
    const-string v4, ", secondTeamWinText="

    .line 30
    .line 31
    iget-object v5, p0, La/pnq;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v5, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", secondTeamWinColor="

    .line 37
    .line 38
    const-string v3, ", backgroundImage="

    .line 39
    .line 40
    iget-object v4, p0, La/pnq;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v4, v0, v1, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", mapName="

    .line 46
    .line 47
    const-string v1, ", score="

    .line 48
    .line 49
    iget-object v3, p0, La/pnq;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, La/pnq;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v4, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", needPaddingItem="

    .line 57
    .line 58
    const-string v1, ", numberOfMap="

    .line 59
    .line 60
    iget-object v3, p0, La/pnq;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v4, p0, La/pnq;->j:Z

    .line 63
    .line 64
    invoke-static {v3, v0, v1, v2, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", supportRtl="

    .line 68
    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    iget v3, p0, La/pnq;->k:I

    .line 72
    .line 73
    iget-boolean p0, p0, La/pnq;->l:Z

    .line 74
    .line 75
    invoke-static {v3, v0, v1, v2, p0}, La/jr0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
