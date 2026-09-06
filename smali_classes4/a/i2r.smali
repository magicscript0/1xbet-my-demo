.class public final La/i2r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:La/gwr0;

.field public final m:Z


# direct methods
.method public constructor <init>(JJIJLjava/lang/String;ZZZZZLjava/lang/String;La/gwr0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/i2r;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/i2r;->b:J

    .line 7
    .line 8
    iput p5, p0, La/i2r;->c:I

    .line 9
    .line 10
    iput-wide p6, p0, La/i2r;->d:J

    .line 11
    .line 12
    iput-object p8, p0, La/i2r;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, La/i2r;->f:Z

    .line 15
    .line 16
    iput-boolean p10, p0, La/i2r;->g:Z

    .line 17
    .line 18
    iput-boolean p11, p0, La/i2r;->h:Z

    .line 19
    .line 20
    iput-boolean p12, p0, La/i2r;->i:Z

    .line 21
    .line 22
    iput-boolean p13, p0, La/i2r;->j:Z

    .line 23
    .line 24
    iput-object p14, p0, La/i2r;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p15, p0, La/i2r;->l:La/gwr0;

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, La/i2r;->m:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(La/i2r;JJIJLjava/lang/String;ZZZLa/gwr0;ZI)La/i2r;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La/i2r;->a:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, La/i2r;->b:J

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v7, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, v0, La/i2r;->c:I

    .line 30
    .line 31
    move v9, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v9, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v2, v0, La/i2r;->d:J

    .line 40
    .line 41
    move-wide v10, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v10, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, La/i2r;->e:Ljava/lang/String;

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v12, p8

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, La/i2r;->f:Z

    .line 60
    .line 61
    move v13, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v13, p9

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, La/i2r;->g:Z

    .line 70
    .line 71
    :goto_6
    move v14, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    const/4 v2, 0x0

    .line 74
    goto :goto_6

    .line 75
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v2, v0, La/i2r;->h:Z

    .line 80
    .line 81
    move v15, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_7
    move/from16 v15, p10

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-boolean v2, v0, La/i2r;->i:Z

    .line 90
    .line 91
    :goto_9
    move/from16 v16, v2

    .line 92
    .line 93
    goto :goto_a

    .line 94
    :cond_8
    const/4 v2, 0x1

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    and-int/lit16 v2, v1, 0x200

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-boolean v2, v0, La/i2r;->j:Z

    .line 101
    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    goto :goto_b

    .line 105
    :cond_9
    move/from16 v17, p11

    .line 106
    .line 107
    :goto_b
    iget-object v2, v0, La/i2r;->k:Ljava/lang/String;

    .line 108
    .line 109
    and-int/lit16 v3, v1, 0x800

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    iget-object v3, v0, La/i2r;->l:La/gwr0;

    .line 114
    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_a
    move-object/from16 v19, p12

    .line 119
    .line 120
    :goto_c
    and-int/lit16 v1, v1, 0x1000

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-boolean v1, v0, La/i2r;->m:Z

    .line 125
    .line 126
    move/from16 v20, v1

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_b
    move/from16 v20, p13

    .line 130
    .line 131
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, La/i2r;

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    invoke-direct/range {v4 .. v20}, La/i2r;-><init>(JJIJLjava/lang/String;ZZZZZLjava/lang/String;La/gwr0;Z)V

    .line 139
    .line 140
    .line 141
    return-object v4
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
    instance-of v0, p1, La/i2r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/i2r;

    .line 12
    .line 13
    iget-wide v0, p0, La/i2r;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/i2r;->a:J

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
    iget-wide v0, p0, La/i2r;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/i2r;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, La/i2r;->c:I

    .line 33
    .line 34
    iget v1, p1, La/i2r;->c:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-wide v0, p0, La/i2r;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, La/i2r;->d:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, La/i2r;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, La/i2r;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-boolean v0, p0, La/i2r;->f:Z

    .line 60
    .line 61
    iget-boolean v1, p1, La/i2r;->f:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-boolean v0, p0, La/i2r;->g:Z

    .line 67
    .line 68
    iget-boolean v1, p1, La/i2r;->g:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-boolean v0, p0, La/i2r;->h:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/i2r;->h:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-boolean v0, p0, La/i2r;->i:Z

    .line 81
    .line 82
    iget-boolean v1, p1, La/i2r;->i:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-boolean v0, p0, La/i2r;->j:Z

    .line 88
    .line 89
    iget-boolean v1, p1, La/i2r;->j:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_b

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    iget-object v0, p0, La/i2r;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, La/i2r;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    iget-object v0, p0, La/i2r;->l:La/gwr0;

    .line 106
    .line 107
    iget-object v1, p1, La/i2r;->l:La/gwr0;

    .line 108
    .line 109
    if-eq v0, v1, :cond_d

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    iget-boolean p0, p0, La/i2r;->m:Z

    .line 113
    .line 114
    iget-boolean p1, p1, La/i2r;->m:Z

    .line 115
    .line 116
    if-eq p0, p1, :cond_e

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/i2r;->a:J

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
    iget-wide v2, p0, La/i2r;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/i2r;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/i2r;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/i2r;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/i2r;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/i2r;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/i2r;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/i2r;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/i2r;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/i2r;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/i2r;->l:La/gwr0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-boolean p0, p0, La/i2r;->m:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "GameZoneWindowScreenStateModel(gameId="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget-wide v2, p0, La/i2r;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", zoneId="

    .line 12
    .line 13
    iget v2, p0, La/i2r;->c:I

    .line 14
    .line 15
    iget-wide v3, p0, La/i2r;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", subSportId="

    .line 21
    .line 22
    const-string v2, ", url="

    .line 23
    .line 24
    iget-wide v3, p0, La/i2r;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", isBroadcastingRun="

    .line 30
    .line 31
    const-string v2, ", isLoad="

    .line 32
    .line 33
    iget-object v3, p0, La/i2r;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, p0, La/i2r;->f:Z

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", isUrlApply="

    .line 41
    .line 42
    const-string v2, ", isError="

    .line 43
    .line 44
    iget-boolean v3, p0, La/i2r;->g:Z

    .line 45
    .line 46
    iget-boolean v4, p0, La/i2r;->h:Z

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", isControlPanelVisible="

    .line 52
    .line 53
    const-string v2, ", lang="

    .line 54
    .line 55
    iget-boolean v3, p0, La/i2r;->i:Z

    .line 56
    .line 57
    iget-boolean v4, p0, La/i2r;->j:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, La/i2r;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", zoneFormatType="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La/i2r;->l:La/gwr0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", zoneFormatChangeAvailable="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    iget-boolean p0, p0, La/i2r;->m:Z

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
