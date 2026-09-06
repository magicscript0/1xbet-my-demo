.class public final La/ci6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, La/ci6;->a:J

    .line 20
    .line 21
    iput-object p3, p0, La/ci6;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p4, p0, La/ci6;->c:J

    .line 24
    .line 25
    iput-wide p6, p0, La/ci6;->d:J

    .line 26
    .line 27
    iput-object p8, p0, La/ci6;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, La/ci6;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p10, p0, La/ci6;->g:Z

    .line 32
    .line 33
    iput-wide p11, p0, La/ci6;->h:J

    .line 34
    .line 35
    iput-object p13, p0, La/ci6;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p14, p0, La/ci6;->j:Ljava/util/List;

    .line 38
    .line 39
    iput-object p15, p0, La/ci6;->k:Ljava/util/List;

    .line 40
    .line 41
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
    instance-of v0, p1, La/ci6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ci6;

    .line 12
    .line 13
    iget-wide v0, p0, La/ci6;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/ci6;->a:J

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
    iget-object v0, p0, La/ci6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/ci6;->b:Ljava/lang/String;

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
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v0, p0, La/ci6;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, La/ci6;->c:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-wide v0, p0, La/ci6;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/ci6;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, La/ci6;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, La/ci6;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, La/ci6;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, La/ci6;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, La/ci6;->g:Z

    .line 75
    .line 76
    iget-boolean v1, p1, La/ci6;->g:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-wide v0, p0, La/ci6;->h:J

    .line 82
    .line 83
    iget-wide v2, p1, La/ci6;->h:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, La/ci6;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, La/ci6;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v0, p0, La/ci6;->j:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, La/ci6;->j:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object p0, p0, La/ci6;->k:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, La/ci6;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_c

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ci6;->a:J

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
    iget-object v2, p0, La/ci6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/ci6;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/ci6;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ci6;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ci6;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/ci6;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/ci6;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/ci6;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/ci6;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, La/ci6;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetGameDataModel(sportId="

    .line 2
    .line 3
    const-string v1, ", champName="

    .line 4
    .line 5
    iget-wide v2, p0, La/ci6;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/ci6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subGameId="

    .line 14
    .line 15
    const-string v2, ", champId="

    .line 16
    .line 17
    iget-wide v3, p0, La/ci6;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", teamOneName="

    .line 23
    .line 24
    iget-wide v2, p0, La/ci6;->d:J

    .line 25
    .line 26
    iget-object v4, p0, La/ci6;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", teamTwoName="

    .line 32
    .line 33
    const-string v2, ", live="

    .line 34
    .line 35
    iget-object v3, p0, La/ci6;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, p0, La/ci6;->g:Z

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", timeStart="

    .line 43
    .line 44
    const-string v2, ", periodName="

    .line 45
    .line 46
    iget-wide v3, p0, La/ci6;->h:J

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", firstTeamImages="

    .line 52
    .line 53
    const-string v2, ", secondTeamImages="

    .line 54
    .line 55
    iget-object v3, p0, La/ci6;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, La/ci6;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    iget-object p0, p0, La/ci6;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
