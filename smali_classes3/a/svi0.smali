.class public final La/svi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:La/qoe0;

.field public final h:La/lwv;

.field public final i:J

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJJJJLa/qoe0;La/lwv;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/svi0;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/svi0;->b:J

    .line 10
    .line 11
    iput-wide p5, p0, La/svi0;->c:J

    .line 12
    .line 13
    iput-wide p7, p0, La/svi0;->d:J

    .line 14
    .line 15
    iput-wide p9, p0, La/svi0;->e:J

    .line 16
    .line 17
    iput-wide p11, p0, La/svi0;->f:J

    .line 18
    .line 19
    iput-object p13, p0, La/svi0;->g:La/qoe0;

    .line 20
    .line 21
    iput-object p14, p0, La/svi0;->h:La/lwv;

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, La/svi0;->i:J

    .line 25
    .line 26
    move-object/from16 p1, p17

    .line 27
    .line 28
    iput-object p1, p0, La/svi0;->j:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La/svi0;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, La/svi0;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, La/svi0;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-wide v8, v0, La/svi0;->d:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    iget-wide v10, v0, La/svi0;->e:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v10, p9

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 51
    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    iget-wide v12, v0, La/svi0;->f:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v12, p11

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v14, v1, 0x40

    .line 60
    .line 61
    if-eqz v14, :cond_6

    .line 62
    .line 63
    iget-object v14, v0, La/svi0;->g:La/qoe0;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v14, p13

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v15, v1, 0x80

    .line 69
    .line 70
    if-eqz v15, :cond_7

    .line 71
    .line 72
    iget-object v15, v0, La/svi0;->h:La/lwv;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v15, p14

    .line 76
    .line 77
    :goto_7
    move-wide/from16 p1, v2

    .line 78
    .line 79
    and-int/lit16 v2, v1, 0x100

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-wide v2, v0, La/svi0;->i:J

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-wide/from16 v2, p15

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    iget-object v1, v0, La/svi0;->j:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object/from16 v1, p17

    .line 96
    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, La/svi0;

    .line 104
    .line 105
    move-object/from16 p0, v0

    .line 106
    .line 107
    move-object/from16 p17, v1

    .line 108
    .line 109
    move-wide/from16 p15, v2

    .line 110
    .line 111
    move-wide/from16 p3, v4

    .line 112
    .line 113
    move-wide/from16 p5, v6

    .line 114
    .line 115
    move-wide/from16 p7, v8

    .line 116
    .line 117
    move-wide/from16 p9, v10

    .line 118
    .line 119
    move-wide/from16 p11, v12

    .line 120
    .line 121
    move-object/from16 p13, v14

    .line 122
    .line 123
    move-object/from16 p14, v15

    .line 124
    .line 125
    invoke-direct/range {p0 .. p17}, La/svi0;-><init>(JJJJJJLa/qoe0;La/lwv;JLjava/util/List;)V

    .line 126
    .line 127
    .line 128
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
    instance-of v0, p1, La/svi0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/svi0;

    .line 12
    .line 13
    iget-wide v0, p0, La/svi0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/svi0;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, La/svi0;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, La/svi0;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, La/svi0;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, La/svi0;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, La/svi0;->d:J

    .line 41
    .line 42
    iget-wide v2, p1, La/svi0;->d:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, La/svi0;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, La/svi0;->e:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v0, p0, La/svi0;->f:J

    .line 59
    .line 60
    iget-wide v2, p1, La/svi0;->f:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, La/svi0;->g:La/qoe0;

    .line 68
    .line 69
    iget-object v1, p1, La/svi0;->g:La/qoe0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/qoe0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, La/svi0;->h:La/lwv;

    .line 79
    .line 80
    iget-object v1, p1, La/svi0;->h:La/lwv;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, La/lwv;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-wide v0, p0, La/svi0;->i:J

    .line 90
    .line 91
    iget-wide v2, p1, La/svi0;->i:J

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-object p0, p0, La/svi0;->j:Ljava/util/List;

    .line 99
    .line 100
    iget-object p1, p1, La/svi0;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_b

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/svi0;->a:J

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
    iget-wide v2, p0, La/svi0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/svi0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/svi0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/svi0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/svi0;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/svi0;->g:La/qoe0;

    .line 41
    .line 42
    invoke-virtual {v2}, La/qoe0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, La/svi0;->h:La/lwv;

    .line 49
    .line 50
    invoke-virtual {v0}, La/lwv;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-wide v2, p0, La/svi0;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, La/svi0;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "StatisticsSelectedStateModel(lastMatchesSelectedTabState="

    .line 2
    .line 3
    const-string v1, ", stageSelectedTabState="

    .line 4
    .line 5
    iget-wide v2, p0, La/svi0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/svi0;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", futureGamesSelectedTabState="

    .line 17
    .line 18
    const-string v2, ", playerStatisticsKillsTabStat="

    .line 19
    .line 20
    iget-wide v3, p0, La/svi0;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La/svi0;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", graphSelectedTabState="

    .line 31
    .line 32
    const-string v2, ", bestHeroesTabState="

    .line 33
    .line 34
    iget-wide v3, p0, La/svi0;->e:J

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, La/svi0;->f:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", selectedPlayersState="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/svi0;->g:La/qoe0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", itemStatisticsState="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/svi0;->h:La/lwv;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", playerAbilitiesTabId="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", expandedBestHeroPlayers="

    .line 70
    .line 71
    iget-wide v2, p0, La/svi0;->i:J

    .line 72
    .line 73
    iget-object p0, p0, La/svi0;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v1, p0}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
