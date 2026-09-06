.class public final La/qry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:La/qoe0;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(IJJLa/qoe0;JLjava/util/List;JZJZJ)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/qry;->a:I

    .line 8
    .line 9
    iput-wide p2, p0, La/qry;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, La/qry;->c:J

    .line 12
    .line 13
    iput-object p6, p0, La/qry;->d:La/qoe0;

    .line 14
    .line 15
    iput-wide p7, p0, La/qry;->e:J

    .line 16
    .line 17
    iput-object p9, p0, La/qry;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-wide p10, p0, La/qry;->g:J

    .line 20
    .line 21
    iput-boolean p12, p0, La/qry;->h:Z

    .line 22
    .line 23
    iput-wide p13, p0, La/qry;->i:J

    .line 24
    .line 25
    iput-boolean p15, p0, La/qry;->j:Z

    .line 26
    .line 27
    move-wide/from16 p1, p16

    .line 28
    .line 29
    iput-wide p1, p0, La/qry;->k:J

    .line 30
    .line 31
    return-void
.end method

.method public static a(La/qry;IJJLa/qoe0;JLjava/util/ArrayList;JZJZJI)La/qry;
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
    iget v2, v0, La/qry;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, La/qry;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v1, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-wide v5, v0, La/qry;->c:J

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v5, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v7, v1, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, La/qry;->d:La/qoe0;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v7, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v8, v1, 0x20

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iget-wide v8, v0, La/qry;->e:J

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-wide/from16 v8, p7

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v10, v1, 0x40

    .line 54
    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    iget-object v10, v0, La/qry;->f:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v10, p9

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v11, v1, 0x80

    .line 63
    .line 64
    if-eqz v11, :cond_6

    .line 65
    .line 66
    iget-wide v11, v0, La/qry;->g:J

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-wide/from16 v11, p10

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v13, v1, 0x100

    .line 72
    .line 73
    if-eqz v13, :cond_7

    .line 74
    .line 75
    iget-boolean v13, v0, La/qry;->h:Z

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move/from16 v13, p12

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v14, v1, 0x200

    .line 81
    .line 82
    if-eqz v14, :cond_8

    .line 83
    .line 84
    iget-wide v14, v0, La/qry;->i:J

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-wide/from16 v14, p13

    .line 88
    .line 89
    :goto_8
    move/from16 p1, v2

    .line 90
    .line 91
    and-int/lit16 v2, v1, 0x400

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    iget-boolean v2, v0, La/qry;->j:Z

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move/from16 v2, p15

    .line 99
    .line 100
    :goto_9
    and-int/lit16 v1, v1, 0x800

    .line 101
    .line 102
    move/from16 p15, v2

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    iget-wide v1, v0, La/qry;->k:J

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move-wide/from16 v1, p16

    .line 110
    .line 111
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, La/qry;

    .line 118
    .line 119
    move-object/from16 p0, v0

    .line 120
    .line 121
    move-wide/from16 p16, v1

    .line 122
    .line 123
    move-wide/from16 p2, v3

    .line 124
    .line 125
    move-wide/from16 p4, v5

    .line 126
    .line 127
    move-object/from16 p6, v7

    .line 128
    .line 129
    move-wide/from16 p7, v8

    .line 130
    .line 131
    move-object/from16 p9, v10

    .line 132
    .line 133
    move-wide/from16 p10, v11

    .line 134
    .line 135
    move/from16 p12, v13

    .line 136
    .line 137
    move-wide/from16 p13, v14

    .line 138
    .line 139
    invoke-direct/range {p0 .. p17}, La/qry;-><init>(IJJLa/qoe0;JLjava/util/List;JZJZJ)V

    .line 140
    .line 141
    .line 142
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
    instance-of v0, p1, La/qry;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/qry;

    .line 12
    .line 13
    iget v0, p0, La/qry;->a:I

    .line 14
    .line 15
    iget v1, p1, La/qry;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, La/qry;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, La/qry;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, La/qry;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, La/qry;->c:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/qry;->d:La/qoe0;

    .line 39
    .line 40
    iget-object v1, p1, La/qry;->d:La/qoe0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, La/qoe0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, La/qry;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, La/qry;->e:J

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
    iget-object v0, p0, La/qry;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, La/qry;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-wide v0, p0, La/qry;->g:J

    .line 70
    .line 71
    iget-wide v2, p1, La/qry;->g:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-boolean v0, p0, La/qry;->h:Z

    .line 79
    .line 80
    iget-boolean v1, p1, La/qry;->h:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-wide v0, p0, La/qry;->i:J

    .line 86
    .line 87
    iget-wide v2, p1, La/qry;->i:J

    .line 88
    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget-boolean v0, p0, La/qry;->j:Z

    .line 95
    .line 96
    iget-boolean v1, p1, La/qry;->j:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget-wide v0, p0, La/qry;->k:J

    .line 102
    .line 103
    iget-wide p0, p1, La/qry;->k:J

    .line 104
    .line 105
    cmp-long p0, v0, p0

    .line 106
    .line 107
    if-eqz p0, :cond_c

    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/qry;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, La/qry;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/qry;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/qry;->d:La/qoe0;

    .line 29
    .line 30
    invoke-virtual {v2}, La/qoe0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-wide v3, p0, La/qry;->e:J

    .line 37
    .line 38
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/qry;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, La/qry;->g:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/qry;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, La/qry;->i:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/qry;->j:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, La/qry;->k:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LolPostGameSelectedStateModel(selectedTabMatchIndex="

    .line 2
    .line 3
    const-string v1, ", statisticSelectedTabId="

    .line 4
    .line 5
    iget v2, p0, La/qry;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/qry;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", heroSelectedTabId=3, graphSelectedTabId="

    .line 14
    .line 15
    const-string v2, ", selectedPlayers="

    .line 16
    .line 17
    iget-wide v3, p0, La/qry;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La/qry;->d:La/qoe0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", bestHeroesSelectedTabId="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, La/qry;->e:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", expandedPlayers="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La/qry;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastMatchesSelectedTabId="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", lastMatchesFooterCollapsed="

    .line 53
    .line 54
    iget-wide v2, p0, La/qry;->g:J

    .line 55
    .line 56
    iget-boolean v4, p0, La/qry;->h:Z

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", futureGamesSelectedTabId="

    .line 62
    .line 63
    const-string v2, ", futureGamesFooterCollapsed="

    .line 64
    .line 65
    iget-wide v3, p0, La/qry;->i:J

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", tournamentTableSelectedTabId="

    .line 71
    .line 72
    iget-wide v2, p0, La/qry;->k:J

    .line 73
    .line 74
    iget-boolean p0, p0, La/qry;->j:Z

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0, p0}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 77
    .line 78
    .line 79
    const-string p0, ")"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
