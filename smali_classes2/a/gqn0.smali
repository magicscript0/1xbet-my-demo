.class public final La/gqn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La/wtn0;

.field public final c:La/eqn0;

.field public final d:La/dqn0;

.field public final e:La/bqn0;

.field public final f:La/aqn0;

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

.field public final j:La/qi8;

.field public final k:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

.field public final l:La/wh8;


# direct methods
.method public constructor <init>(JLa/wtn0;La/eqn0;La/dqn0;La/bqn0;La/aqn0;ZZLorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;La/qi8;Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;La/wh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/gqn0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/gqn0;->b:La/wtn0;

    .line 7
    .line 8
    iput-object p4, p0, La/gqn0;->c:La/eqn0;

    .line 9
    .line 10
    iput-object p5, p0, La/gqn0;->d:La/dqn0;

    .line 11
    .line 12
    iput-object p6, p0, La/gqn0;->e:La/bqn0;

    .line 13
    .line 14
    iput-object p7, p0, La/gqn0;->f:La/aqn0;

    .line 15
    .line 16
    iput-boolean p8, p0, La/gqn0;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, La/gqn0;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, La/gqn0;->i:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 21
    .line 22
    iput-object p11, p0, La/gqn0;->j:La/qi8;

    .line 23
    .line 24
    iput-object p12, p0, La/gqn0;->k:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 25
    .line 26
    iput-object p13, p0, La/gqn0;->l:La/wh8;

    .line 27
    .line 28
    return-void
.end method

.method public static a(La/gqn0;ZZLorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;)La/gqn0;
    .locals 14

    .line 1
    iget-wide v1, p0, La/gqn0;->a:J

    .line 2
    .line 3
    iget-object v3, p0, La/gqn0;->b:La/wtn0;

    .line 4
    .line 5
    iget-object v4, p0, La/gqn0;->c:La/eqn0;

    .line 6
    .line 7
    iget-object v5, p0, La/gqn0;->d:La/dqn0;

    .line 8
    .line 9
    iget-object v6, p0, La/gqn0;->e:La/bqn0;

    .line 10
    .line 11
    iget-object v7, p0, La/gqn0;->f:La/aqn0;

    .line 12
    .line 13
    iget-object v11, p0, La/gqn0;->j:La/qi8;

    .line 14
    .line 15
    iget-object v12, p0, La/gqn0;->k:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 16
    .line 17
    iget-object v13, p0, La/gqn0;->l:La/wh8;

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/gqn0;

    .line 23
    .line 24
    move v8, p1

    .line 25
    move/from16 v9, p2

    .line 26
    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, La/gqn0;-><init>(JLa/wtn0;La/eqn0;La/dqn0;La/bqn0;La/aqn0;ZZLorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;La/qi8;Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;La/wh8;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    instance-of v0, p1, La/gqn0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/gqn0;

    .line 12
    .line 13
    iget-wide v0, p0, La/gqn0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/gqn0;->a:J

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
    iget-object v0, p0, La/gqn0;->b:La/wtn0;

    .line 24
    .line 25
    iget-object v1, p1, La/gqn0;->b:La/wtn0;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, La/gqn0;->c:La/eqn0;

    .line 32
    .line 33
    iget-object v1, p1, La/gqn0;->c:La/eqn0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/gqn0;->d:La/dqn0;

    .line 43
    .line 44
    iget-object v1, p1, La/gqn0;->d:La/dqn0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/gqn0;->e:La/bqn0;

    .line 54
    .line 55
    iget-object v1, p1, La/gqn0;->e:La/bqn0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/bqn0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/gqn0;->f:La/aqn0;

    .line 65
    .line 66
    iget-object v1, p1, La/gqn0;->f:La/aqn0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La/aqn0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/gqn0;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, La/gqn0;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, La/gqn0;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, La/gqn0;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, La/gqn0;->i:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 90
    .line 91
    iget-object v1, p1, La/gqn0;->i:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, La/gqn0;->j:La/qi8;

    .line 101
    .line 102
    iget-object v1, p1, La/gqn0;->j:La/qi8;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, La/qi8;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, La/gqn0;->k:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 112
    .line 113
    iget-object v1, p1, La/gqn0;->k:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object p0, p0, La/gqn0;->l:La/wh8;

    .line 123
    .line 124
    iget-object p1, p1, La/gqn0;->l:La/wh8;

    .line 125
    .line 126
    if-eq p0, p1, :cond_d

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/gqn0;->a:J

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
    iget-object v2, p0, La/gqn0;->b:La/wtn0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/gqn0;->c:La/eqn0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, La/gqn0;->d:La/dqn0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, La/gqn0;->e:La/bqn0;

    .line 35
    .line 36
    invoke-virtual {v0}, La/bqn0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, La/gqn0;->f:La/aqn0;

    .line 43
    .line 44
    invoke-virtual {v2}, La/aqn0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, La/gqn0;->g:Z

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/gqn0;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/gqn0;->i:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, La/gqn0;->j:La/qi8;

    .line 71
    .line 72
    invoke-virtual {v0}, La/qi8;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, La/gqn0;->k:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object p0, p0, La/gqn0;->l:La/wh8;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v2

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TournamentCardModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/gqn0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kind="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/gqn0;->b:La/wtn0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/gqn0;->c:La/eqn0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chipStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/gqn0;->d:La/dqn0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", blockImage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/gqn0;->e:La/bqn0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", blockHeader="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/gqn0;->f:La/aqn0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", meParticipating="

    .line 64
    .line 65
    const-string v2, ", providerTournamentWithStages="

    .line 66
    .line 67
    iget-boolean v3, p0, La/gqn0;->g:Z

    .line 68
    .line 69
    iget-boolean v4, p0, La/gqn0;->h:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", userActionButton="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/gqn0;->i:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", buttons="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La/gqn0;->j:La/qi8;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", moreButton="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, La/gqn0;->k:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", buttonStatus="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, La/gqn0;->l:La/wh8;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
