.class public final La/s1r;
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
    iput-wide p1, p0, La/s1r;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/s1r;->b:J

    .line 7
    .line 8
    iput p5, p0, La/s1r;->c:I

    .line 9
    .line 10
    iput-wide p6, p0, La/s1r;->d:J

    .line 11
    .line 12
    iput-object p8, p0, La/s1r;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, La/s1r;->f:Z

    .line 15
    .line 16
    iput-boolean p10, p0, La/s1r;->g:Z

    .line 17
    .line 18
    iput-boolean p11, p0, La/s1r;->h:Z

    .line 19
    .line 20
    iput-boolean p12, p0, La/s1r;->i:Z

    .line 21
    .line 22
    iput-boolean p13, p0, La/s1r;->j:Z

    .line 23
    .line 24
    iput-object p14, p0, La/s1r;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p15, p0, La/s1r;->l:La/gwr0;

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, La/s1r;->m:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(La/s1r;ZZZZLa/gwr0;ZI)La/s1r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-wide v2, v0, La/s1r;->a:J

    .line 6
    .line 7
    move-wide v5, v2

    .line 8
    iget-wide v3, v0, La/s1r;->b:J

    .line 9
    .line 10
    move-wide v6, v5

    .line 11
    iget v5, v0, La/s1r;->c:I

    .line 12
    .line 13
    move-wide v8, v6

    .line 14
    iget-wide v6, v0, La/s1r;->d:J

    .line 15
    .line 16
    move-wide v9, v8

    .line 17
    iget-object v8, v0, La/s1r;->e:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x20

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v0, La/s1r;->f:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v2, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v11, v1, 0x40

    .line 29
    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    iget-boolean v11, v0, La/s1r;->g:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v11, 0x0

    .line 36
    :goto_1
    and-int/lit16 v12, v1, 0x80

    .line 37
    .line 38
    if-eqz v12, :cond_2

    .line 39
    .line 40
    iget-boolean v12, v0, La/s1r;->h:Z

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v12, p2

    .line 44
    .line 45
    :goto_2
    and-int/lit16 v13, v1, 0x100

    .line 46
    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    iget-boolean v13, v0, La/s1r;->i:Z

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v13, p3

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v14, v1, 0x200

    .line 55
    .line 56
    if-eqz v14, :cond_4

    .line 57
    .line 58
    iget-boolean v14, v0, La/s1r;->j:Z

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move/from16 v14, p4

    .line 62
    .line 63
    :goto_4
    iget-object v15, v0, La/s1r;->k:Ljava/lang/String;

    .line 64
    .line 65
    move/from16 p1, v2

    .line 66
    .line 67
    and-int/lit16 v2, v1, 0x800

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, La/s1r;->l:La/gwr0;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v2, p5

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v1, v1, 0x1000

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, v0, La/s1r;->m:Z

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move/from16 v16, p6

    .line 86
    .line 87
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, La/s1r;

    .line 91
    .line 92
    move-object/from16 v17, v15

    .line 93
    .line 94
    move-object v15, v2

    .line 95
    move-wide v1, v9

    .line 96
    move v10, v11

    .line 97
    move v11, v12

    .line 98
    move v12, v13

    .line 99
    move v13, v14

    .line 100
    move-object/from16 v14, v17

    .line 101
    .line 102
    move/from16 v9, p1

    .line 103
    .line 104
    invoke-direct/range {v0 .. v16}, La/s1r;-><init>(JJIJLjava/lang/String;ZZZZZLjava/lang/String;La/gwr0;Z)V

    .line 105
    .line 106
    .line 107
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
    instance-of v0, p1, La/s1r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/s1r;

    .line 12
    .line 13
    iget-wide v0, p0, La/s1r;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/s1r;->a:J

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
    iget-wide v0, p0, La/s1r;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/s1r;->b:J

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
    iget v0, p0, La/s1r;->c:I

    .line 33
    .line 34
    iget v1, p1, La/s1r;->c:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-wide v0, p0, La/s1r;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, La/s1r;->d:J

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
    iget-object v0, p0, La/s1r;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, La/s1r;->e:Ljava/lang/String;

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
    iget-boolean v0, p0, La/s1r;->f:Z

    .line 60
    .line 61
    iget-boolean v1, p1, La/s1r;->f:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-boolean v0, p0, La/s1r;->g:Z

    .line 67
    .line 68
    iget-boolean v1, p1, La/s1r;->g:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-boolean v0, p0, La/s1r;->h:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/s1r;->h:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-boolean v0, p0, La/s1r;->i:Z

    .line 81
    .line 82
    iget-boolean v1, p1, La/s1r;->i:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-boolean v0, p0, La/s1r;->j:Z

    .line 88
    .line 89
    iget-boolean v1, p1, La/s1r;->j:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_b

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    iget-object v0, p0, La/s1r;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, La/s1r;->k:Ljava/lang/String;

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
    iget-object v0, p0, La/s1r;->l:La/gwr0;

    .line 106
    .line 107
    iget-object v1, p1, La/s1r;->l:La/gwr0;

    .line 108
    .line 109
    if-eq v0, v1, :cond_d

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    iget-boolean p0, p0, La/s1r;->m:Z

    .line 113
    .line 114
    iget-boolean p1, p1, La/s1r;->m:Z

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
    iget-wide v0, p0, La/s1r;->a:J

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
    iget-wide v2, p0, La/s1r;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/s1r;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/s1r;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/s1r;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/s1r;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/s1r;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/s1r;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/s1r;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/s1r;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/s1r;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/s1r;->l:La/gwr0;

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
    iget-boolean p0, p0, La/s1r;->m:Z

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
    const-string v0, "GameZoneStateModel(gameId="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget-wide v2, p0, La/s1r;->a:J

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
    iget v2, p0, La/s1r;->c:I

    .line 14
    .line 15
    iget-wide v3, p0, La/s1r;->b:J

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
    iget-wide v3, p0, La/s1r;->d:J

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
    iget-object v3, p0, La/s1r;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, p0, La/s1r;->f:Z

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
    iget-boolean v3, p0, La/s1r;->g:Z

    .line 45
    .line 46
    iget-boolean v4, p0, La/s1r;->h:Z

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
    iget-boolean v3, p0, La/s1r;->i:Z

    .line 56
    .line 57
    iget-boolean v4, p0, La/s1r;->j:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, La/s1r;->k:Ljava/lang/String;

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
    iget-object v1, p0, La/s1r;->l:La/gwr0;

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
    iget-boolean p0, p0, La/s1r;->m:Z

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
