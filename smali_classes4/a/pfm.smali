.class public final La/pfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

.field public final b:La/qqc0;

.field public final c:Z

.field public final d:La/l5c0;

.field public final e:Z

.field public final f:Z

.field public final g:La/mcm0;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;La/qqc0;ZLa/l5c0;ZZLa/mcm0;JJZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pfm;->a:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 5
    .line 6
    iput-object p2, p0, La/pfm;->b:La/qqc0;

    .line 7
    .line 8
    iput-boolean p3, p0, La/pfm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La/pfm;->d:La/l5c0;

    .line 11
    .line 12
    iput-boolean p5, p0, La/pfm;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/pfm;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La/pfm;->g:La/mcm0;

    .line 17
    .line 18
    iput-wide p8, p0, La/pfm;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, La/pfm;->i:J

    .line 21
    .line 22
    iput-boolean p12, p0, La/pfm;->j:Z

    .line 23
    .line 24
    iput-boolean p13, p0, La/pfm;->k:Z

    .line 25
    .line 26
    iput-boolean p14, p0, La/pfm;->l:Z

    .line 27
    .line 28
    iput-boolean p15, p0, La/pfm;->m:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a(La/pfm;La/qqc0;ZZLa/mcm0;JJZZZI)La/pfm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    iget-object v2, v0, La/pfm;->a:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, La/pfm;->b:La/qqc0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-boolean v4, v0, La/pfm;->c:Z

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-object v2, v3

    .line 20
    move v3, v4

    .line 21
    iget-object v4, v0, La/pfm;->d:La/l5c0;

    .line 22
    .line 23
    and-int/lit8 v6, v1, 0x10

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-boolean v6, v0, La/pfm;->e:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v6, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v7, v1, 0x20

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-boolean v7, v0, La/pfm;->f:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v7, p3

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v8, v1, 0x40

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-object v8, v0, La/pfm;->g:La/mcm0;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v8, p4

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v9, v1, 0x80

    .line 51
    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    iget-wide v9, v0, La/pfm;->h:J

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-wide/from16 v9, p5

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v11, v1, 0x100

    .line 60
    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    iget-wide v11, v0, La/pfm;->i:J

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-wide/from16 v11, p7

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v13, v1, 0x200

    .line 69
    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    iget-boolean v13, v0, La/pfm;->j:Z

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v13, p9

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v14, v1, 0x400

    .line 78
    .line 79
    if-eqz v14, :cond_7

    .line 80
    .line 81
    iget-boolean v14, v0, La/pfm;->k:Z

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move/from16 v14, p10

    .line 85
    .line 86
    :goto_7
    and-int/lit16 v1, v1, 0x800

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-boolean v1, v0, La/pfm;->l:Z

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move/from16 v1, p11

    .line 94
    .line 95
    :goto_8
    iget-boolean v15, v0, La/pfm;->m:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, La/pfm;

    .line 104
    .line 105
    move/from16 v16, v14

    .line 106
    .line 107
    move v14, v1

    .line 108
    move-object v1, v5

    .line 109
    move v5, v6

    .line 110
    move v6, v7

    .line 111
    move-object v7, v8

    .line 112
    move-wide v8, v9

    .line 113
    move-wide v10, v11

    .line 114
    move v12, v13

    .line 115
    move/from16 v13, v16

    .line 116
    .line 117
    invoke-direct/range {v0 .. v15}, La/pfm;-><init>(Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;La/qqc0;ZLa/l5c0;ZZLa/mcm0;JJZZZZ)V

    .line 118
    .line 119
    .line 120
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
    instance-of v0, p1, La/pfm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/pfm;

    .line 12
    .line 13
    iget-object v0, p0, La/pfm;->a:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 14
    .line 15
    iget-object v1, p1, La/pfm;->a:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

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
    iget-object v0, p0, La/pfm;->b:La/qqc0;

    .line 26
    .line 27
    iget-object v1, p1, La/pfm;->b:La/qqc0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v0, p0, La/pfm;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/pfm;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, La/pfm;->d:La/l5c0;

    .line 44
    .line 45
    iget-object v1, p1, La/pfm;->d:La/l5c0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/l5c0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-boolean v0, p0, La/pfm;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/pfm;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-boolean v0, p0, La/pfm;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/pfm;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, La/pfm;->g:La/mcm0;

    .line 69
    .line 70
    iget-object v1, p1, La/pfm;->g:La/mcm0;

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-wide v0, p0, La/pfm;->h:J

    .line 76
    .line 77
    iget-wide v2, p1, La/pfm;->h:J

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-wide v0, p0, La/pfm;->i:J

    .line 85
    .line 86
    iget-wide v2, p1, La/pfm;->i:J

    .line 87
    .line 88
    cmp-long v0, v0, v2

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-boolean v0, p0, La/pfm;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, La/pfm;->j:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-boolean v0, p0, La/pfm;->k:Z

    .line 101
    .line 102
    iget-boolean v1, p1, La/pfm;->k:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-boolean v0, p0, La/pfm;->l:Z

    .line 108
    .line 109
    iget-boolean v1, p1, La/pfm;->l:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    iget-boolean p0, p0, La/pfm;->m:Z

    .line 115
    .line 116
    iget-boolean p1, p1, La/pfm;->m:Z

    .line 117
    .line 118
    if-eq p0, p1, :cond_e

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/pfm;->a:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/pfm;->b:La/qqc0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, La/pfm;->c:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/pfm;->d:La/l5c0;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La/jr0;->b(La/l5c0;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/pfm;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/pfm;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/pfm;->g:La/mcm0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-wide v3, p0, La/pfm;->h:J

    .line 57
    .line 58
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, La/pfm;->i:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, La/pfm;->j:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, La/pfm;->k:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, La/pfm;->l:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean p0, p0, La/pfm;->m:Z

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EsportsGamesStateModel(params="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/pfm;->a:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scenarioModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/pfm;->b:La/qqc0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bettingDisabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, La/pfm;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", remoteConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/pfm;->d:La/l5c0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isRefreshing="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", searchEnabled="

    .line 49
    .line 50
    const-string v2, ", timeFilter="

    .line 51
    .line 52
    iget-boolean v3, p0, La/pfm;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/pfm;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/pfm;->g:La/mcm0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", startTime="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, La/pfm;->h:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", endTime="

    .line 75
    .line 76
    const-string v2, ", streamEnable="

    .line 77
    .line 78
    iget-wide v3, p0, La/pfm;->i:J

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", multilineEnabled="

    .line 84
    .line 85
    const-string v2, ", connected="

    .line 86
    .line 87
    iget-boolean v3, p0, La/pfm;->j:Z

    .line 88
    .line 89
    iget-boolean v4, p0, La/pfm;->k:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", supportRtl="

    .line 95
    .line 96
    const-string v2, ")"

    .line 97
    .line 98
    iget-boolean v3, p0, La/pfm;->l:Z

    .line 99
    .line 100
    iget-boolean p0, p0, La/pfm;->m:Z

    .line 101
    .line 102
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
