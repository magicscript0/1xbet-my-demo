.class public final La/jrp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:La/qoe0;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:La/i32;


# direct methods
.method public constructor <init>(IJZJZLa/qoe0;JJJLa/i32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/jrp0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, La/jrp0;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, La/jrp0;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, La/jrp0;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, La/jrp0;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, La/jrp0;->f:La/qoe0;

    .line 15
    .line 16
    iput-wide p9, p0, La/jrp0;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, La/jrp0;->h:J

    .line 19
    .line 20
    iput-wide p13, p0, La/jrp0;->i:J

    .line 21
    .line 22
    iput-object p15, p0, La/jrp0;->j:La/i32;

    .line 23
    .line 24
    return-void
.end method

.method public static a(La/jrp0;IJZJZLa/qoe0;JJJLa/i32;I)La/jrp0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, La/jrp0;->a:I

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
    iget-wide v3, v0, La/jrp0;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-boolean v5, v0, La/jrp0;->c:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-wide v6, v0, La/jrp0;->d:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget-boolean v8, v0, La/jrp0;->e:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v8, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    iget-object v9, v0, La/jrp0;->f:La/qoe0;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v9, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    iget-wide v10, v0, La/jrp0;->g:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v10, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    iget-wide v12, v0, La/jrp0;->h:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v12, p11

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v14, v1, 0x100

    .line 78
    .line 79
    if-eqz v14, :cond_8

    .line 80
    .line 81
    iget-wide v14, v0, La/jrp0;->i:J

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-wide/from16 v14, p13

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v1, v0, La/jrp0;->j:La/i32;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v1, p15

    .line 94
    .line 95
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, La/jrp0;

    .line 99
    .line 100
    move-object/from16 p0, v0

    .line 101
    .line 102
    move-object/from16 p15, v1

    .line 103
    .line 104
    move/from16 p1, v2

    .line 105
    .line 106
    move-wide/from16 p2, v3

    .line 107
    .line 108
    move/from16 p4, v5

    .line 109
    .line 110
    move-wide/from16 p5, v6

    .line 111
    .line 112
    move/from16 p7, v8

    .line 113
    .line 114
    move-object/from16 p8, v9

    .line 115
    .line 116
    move-wide/from16 p9, v10

    .line 117
    .line 118
    move-wide/from16 p11, v12

    .line 119
    .line 120
    move-wide/from16 p13, v14

    .line 121
    .line 122
    invoke-direct/range {p0 .. p15}, La/jrp0;-><init>(IJZJZLa/qoe0;JJJLa/i32;)V

    .line 123
    .line 124
    .line 125
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
    instance-of v0, p1, La/jrp0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/jrp0;

    .line 11
    .line 12
    iget v0, p0, La/jrp0;->a:I

    .line 13
    .line 14
    iget v1, p1, La/jrp0;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-wide v0, p0, La/jrp0;->b:J

    .line 20
    .line 21
    iget-wide v2, p1, La/jrp0;->b:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v0, p0, La/jrp0;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p1, La/jrp0;->c:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-wide v0, p0, La/jrp0;->d:J

    .line 36
    .line 37
    iget-wide v2, p1, La/jrp0;->d:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, La/jrp0;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, La/jrp0;->e:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, La/jrp0;->f:La/qoe0;

    .line 52
    .line 53
    iget-object v1, p1, La/jrp0;->f:La/qoe0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, La/qoe0;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-wide v0, p0, La/jrp0;->g:J

    .line 63
    .line 64
    iget-wide v2, p1, La/jrp0;->g:J

    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-wide v0, p0, La/jrp0;->h:J

    .line 72
    .line 73
    iget-wide v2, p1, La/jrp0;->h:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-wide v0, p0, La/jrp0;->i:J

    .line 81
    .line 82
    iget-wide v2, p1, La/jrp0;->i:J

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-object p0, p0, La/jrp0;->j:La/i32;

    .line 90
    .line 91
    iget-object p1, p1, La/jrp0;->j:La/i32;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, La/i32;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_b

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/jrp0;->a:I

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
    iget-wide v2, p0, La/jrp0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/jrp0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/jrp0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/jrp0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/jrp0;->f:La/qoe0;

    .line 35
    .line 36
    invoke-virtual {v2}, La/qoe0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-wide v3, p0, La/jrp0;->g:J

    .line 43
    .line 44
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, La/jrp0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, La/jrp0;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, La/jrp0;->j:La/i32;

    .line 61
    .line 62
    invoke-virtual {p0}, La/i32;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ValorantPostGameSelectedStateModel(selectedTabMatchIndex="

    .line 2
    .line 3
    const-string v1, ", futureGamesSelectedTabId="

    .line 4
    .line 5
    iget v2, p0, La/jrp0;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/jrp0;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", futureGamesFooterCollapsed="

    .line 14
    .line 15
    const-string v2, ", selectedLastMatchesTabId="

    .line 16
    .line 17
    iget-boolean v3, p0, La/jrp0;->c:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", lastMatchesFooterCollapsed="

    .line 23
    .line 24
    iget-wide v2, p0, La/jrp0;->d:J

    .line 25
    .line 26
    iget-boolean v4, p0, La/jrp0;->e:Z

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", selectedPlayers="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/jrp0;->f:La/qoe0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", tournamentTableSelectedTabId="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, La/jrp0;->g:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", statisticTableSelectedTabId="

    .line 52
    .line 53
    const-string v2, ", aimPlayersSelectedTabId="

    .line 54
    .line 55
    iget-wide v3, p0, La/jrp0;->h:J

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, La/jrp0;->i:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", aimPlayersSelectedPlayers="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/jrp0;->j:La/i32;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
