.class public final La/f0r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/f0r;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/f0r;->b:J

    .line 7
    .line 8
    iput-object p5, p0, La/f0r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, La/f0r;->d:J

    .line 11
    .line 12
    iput-object p8, p0, La/f0r;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, La/f0r;->f:Z

    .line 15
    .line 16
    iput-boolean p10, p0, La/f0r;->g:Z

    .line 17
    .line 18
    iput-boolean p11, p0, La/f0r;->h:Z

    .line 19
    .line 20
    iput-boolean p12, p0, La/f0r;->i:Z

    .line 21
    .line 22
    iput-boolean p13, p0, La/f0r;->j:Z

    .line 23
    .line 24
    iput-boolean p14, p0, La/f0r;->k:Z

    .line 25
    .line 26
    iput-boolean p15, p0, La/f0r;->l:Z

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, La/f0r;->m:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(La/f0r;JJLjava/lang/String;JLjava/lang/String;ZZZZZZZI)La/f0r;
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
    iget-wide v2, v0, La/f0r;->a:J

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
    iget-wide v4, v0, La/f0r;->b:J

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
    iget-object v6, v0, La/f0r;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-wide v7, v0, La/f0r;->d:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v7, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-object v9, v0, La/f0r;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget-boolean v10, v0, La/f0r;->f:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iget-boolean v11, v0, La/f0r;->g:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v11, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    iget-boolean v12, v0, La/f0r;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v12, p11

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v13, v1, 0x100

    .line 78
    .line 79
    if-eqz v13, :cond_8

    .line 80
    .line 81
    iget-boolean v13, v0, La/f0r;->i:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v13, p12

    .line 85
    .line 86
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    and-int/lit16 v14, v1, 0x400

    .line 90
    .line 91
    if-eqz v14, :cond_9

    .line 92
    .line 93
    iget-boolean v14, v0, La/f0r;->j:Z

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move/from16 v14, p13

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v15, v1, 0x800

    .line 99
    .line 100
    if-eqz v15, :cond_a

    .line 101
    .line 102
    iget-boolean v15, v0, La/f0r;->k:Z

    .line 103
    .line 104
    :goto_a
    move-wide/from16 p1, v2

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_a
    move/from16 v15, p14

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :goto_b
    iget-boolean v2, v0, La/f0r;->l:Z

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x2000

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-boolean v1, v0, La/f0r;->m:Z

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_b
    move/from16 v1, p15

    .line 120
    .line 121
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, La/f0r;

    .line 131
    .line 132
    move-object/from16 p0, v0

    .line 133
    .line 134
    move/from16 p16, v1

    .line 135
    .line 136
    move/from16 p15, v2

    .line 137
    .line 138
    move-wide/from16 p3, v4

    .line 139
    .line 140
    move-object/from16 p5, v6

    .line 141
    .line 142
    move-wide/from16 p6, v7

    .line 143
    .line 144
    move-object/from16 p8, v9

    .line 145
    .line 146
    move/from16 p9, v10

    .line 147
    .line 148
    move/from16 p10, v11

    .line 149
    .line 150
    move/from16 p11, v12

    .line 151
    .line 152
    move/from16 p12, v13

    .line 153
    .line 154
    move/from16 p13, v14

    .line 155
    .line 156
    move/from16 p14, v15

    .line 157
    .line 158
    invoke-direct/range {p0 .. p16}, La/f0r;-><init>(JJLjava/lang/String;JLjava/lang/String;ZZZZZZZZ)V

    .line 159
    .line 160
    .line 161
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
    instance-of v0, p1, La/f0r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/f0r;

    .line 12
    .line 13
    iget-wide v0, p0, La/f0r;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/f0r;->a:J

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
    iget-wide v0, p0, La/f0r;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/f0r;->b:J

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
    iget-object v0, p0, La/f0r;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, La/f0r;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-wide v0, p0, La/f0r;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/f0r;->d:J

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
    iget-object v0, p0, La/f0r;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, La/f0r;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/f0r;->f:Z

    .line 64
    .line 65
    iget-boolean v1, p1, La/f0r;->f:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, La/f0r;->g:Z

    .line 71
    .line 72
    iget-boolean v1, p1, La/f0r;->g:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean v0, p0, La/f0r;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, La/f0r;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v0, p0, La/f0r;->i:Z

    .line 85
    .line 86
    iget-boolean v1, p1, La/f0r;->i:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-boolean v0, p0, La/f0r;->j:Z

    .line 92
    .line 93
    iget-boolean v1, p1, La/f0r;->j:Z

    .line 94
    .line 95
    if-eq v0, v1, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-boolean v0, p0, La/f0r;->k:Z

    .line 99
    .line 100
    iget-boolean v1, p1, La/f0r;->k:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    iget-boolean v0, p0, La/f0r;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La/f0r;->l:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_d

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    iget-boolean p0, p0, La/f0r;->m:Z

    .line 113
    .line 114
    iget-boolean p1, p1, La/f0r;->m:Z

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
    iget-wide v0, p0, La/f0r;->a:J

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
    iget-wide v2, p0, La/f0r;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/f0r;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/f0r;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/f0r;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/f0r;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/f0r;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/f0r;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/f0r;->i:Z

    .line 53
    .line 54
    const/16 v3, 0x3c1

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, La/f0r;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/f0r;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/f0r;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean p0, p0, La/f0r;->m:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "GameVideoWindowScreenStateModel(gameId="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget-wide v2, p0, La/f0r;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", videoId="

    .line 12
    .line 13
    iget-wide v2, p0, La/f0r;->b:J

    .line 14
    .line 15
    iget-object v4, p0, La/f0r;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", subSportId="

    .line 21
    .line 22
    const-string v2, ", url="

    .line 23
    .line 24
    iget-wide v3, p0, La/f0r;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", isBroadcastingRun="

    .line 30
    .line 31
    const-string v2, ", isUrlApply="

    .line 32
    .line 33
    iget-object v3, p0, La/f0r;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, p0, La/f0r;->f:Z

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", isControlPanelVisible="

    .line 41
    .line 42
    const-string v2, ", isSoundEnable="

    .line 43
    .line 44
    iget-boolean v3, p0, La/f0r;->g:Z

    .line 45
    .line 46
    iget-boolean v4, p0, La/f0r;->h:Z

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", phoneActivationStatus=null, isVideoBroadcastLimitReached="

    .line 52
    .line 53
    const-string v2, ", isTimerRelevant="

    .line 54
    .line 55
    iget-boolean v3, p0, La/f0r;->i:Z

    .line 56
    .line 57
    iget-boolean v4, p0, La/f0r;->j:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", isNeedActivatedPhoneForStream="

    .line 63
    .line 64
    const-string v2, ", isServiceError="

    .line 65
    .line 66
    iget-boolean v3, p0, La/f0r;->k:Z

    .line 67
    .line 68
    iget-boolean v4, p0, La/f0r;->l:Z

    .line 69
    .line 70
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    iget-boolean p0, p0, La/f0r;->m:Z

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
