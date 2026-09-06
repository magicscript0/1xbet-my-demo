.class public final La/vq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:La/zq8;

.field public final e:La/zq8;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

.field public final i:Ljava/lang/String;

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLa/zq8;La/zq8;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vq8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, La/vq8;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La/vq8;->c:J

    .line 9
    .line 10
    iput-object p6, p0, La/vq8;->d:La/zq8;

    .line 11
    .line 12
    iput-object p7, p0, La/vq8;->e:La/zq8;

    .line 13
    .line 14
    iput-object p8, p0, La/vq8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, La/vq8;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, La/vq8;->h:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 19
    .line 20
    iput-object p11, p0, La/vq8;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p12, p0, La/vq8;->j:J

    .line 23
    .line 24
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
    instance-of v0, p1, La/vq8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/vq8;

    .line 12
    .line 13
    iget-object v0, p0, La/vq8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/vq8;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, La/vq8;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, La/vq8;->b:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, La/vq8;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/vq8;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/vq8;->d:La/zq8;

    .line 43
    .line 44
    iget-object v1, p1, La/vq8;->d:La/zq8;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, La/zq8;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, La/vq8;->e:La/zq8;

    .line 54
    .line 55
    iget-object v1, p1, La/vq8;->e:La/zq8;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/zq8;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, La/vq8;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, La/vq8;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, La/vq8;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/vq8;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, La/vq8;->h:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 87
    .line 88
    iget-object v1, p1, La/vq8;->h:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, La/vq8;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, La/vq8;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/vq8;->j:J

    .line 105
    .line 106
    iget-wide p0, p1, La/vq8;->j:J

    .line 107
    .line 108
    cmp-long p0, v0, p0

    .line 109
    .line 110
    if-eqz p0, :cond_b

    .line 111
    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/vq8;->a:Ljava/lang/String;

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
    iget-wide v2, p0, La/vq8;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/vq8;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/vq8;->d:La/zq8;

    .line 23
    .line 24
    invoke-virtual {v2}, La/zq8;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, La/vq8;->e:La/zq8;

    .line 31
    .line 32
    invoke-virtual {v0}, La/zq8;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, La/vq8;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/vq8;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/vq8;->h:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, La/vq8;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, p0, La/vq8;->j:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v0, "CalendarTournamentMatchModel(id="

    .line 2
    .line 3
    const-string v1, ", feedConstId="

    .line 4
    .line 5
    iget-object v2, p0, La/vq8;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, La/vq8;->b:J

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3, v4}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", feedGameId="

    .line 14
    .line 15
    const-string v2, ", team1="

    .line 16
    .line 17
    iget-wide v3, p0, La/vq8;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La/vq8;->d:La/zq8;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", team2="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La/vq8;->e:La/zq8;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", toTeam1MatchId="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", toTeam2MatchId="

    .line 43
    .line 44
    const-string v2, ", status="

    .line 45
    .line 46
    iget-object v3, p0, La/vq8;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, La/vq8;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La/vq8;->h:Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", startedAt="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La/vq8;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", startedAtStamp="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    iget-wide v2, p0, La/vq8;->j:J

    .line 76
    .line 77
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
