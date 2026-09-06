.class public final La/va40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:La/pyp;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZZZZLjava/util/List;ZZZLa/pyp;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/va40;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, La/va40;->b:J

    .line 13
    .line 14
    iput-boolean p4, p0, La/va40;->c:Z

    .line 15
    .line 16
    iput-boolean p5, p0, La/va40;->d:Z

    .line 17
    .line 18
    iput-boolean p6, p0, La/va40;->e:Z

    .line 19
    .line 20
    iput-boolean p7, p0, La/va40;->f:Z

    .line 21
    .line 22
    iput-object p8, p0, La/va40;->g:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p9, p0, La/va40;->h:Z

    .line 25
    .line 26
    iput-boolean p10, p0, La/va40;->i:Z

    .line 27
    .line 28
    iput-boolean p11, p0, La/va40;->j:Z

    .line 29
    .line 30
    iput-object p12, p0, La/va40;->k:La/pyp;

    .line 31
    .line 32
    return-void
.end method

.method public static a(La/va40;Ljava/lang/String;JZZZZLjava/util/List;ZZZLa/pyp;I)La/va40;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/va40;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, La/va40;->b:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-wide v2, p2

    .line 18
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, La/va40;->c:Z

    .line 23
    .line 24
    move v4, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move/from16 v4, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, La/va40;->d:Z

    .line 33
    .line 34
    move v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move/from16 v5, p5

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, La/va40;->e:Z

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move/from16 v6, p6

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, La/va40;->f:Z

    .line 53
    .line 54
    move v7, p1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move/from16 v7, p7

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, La/va40;->g:Ljava/util/List;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move-object/from16 v8, p8

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-boolean p1, p0, La/va40;->h:Z

    .line 73
    .line 74
    move v9, p1

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    move/from16 v9, p9

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-boolean p1, p0, La/va40;->i:Z

    .line 83
    .line 84
    move v10, p1

    .line 85
    goto :goto_7

    .line 86
    :cond_8
    move/from16 v10, p10

    .line 87
    .line 88
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-boolean p1, p0, La/va40;->j:Z

    .line 93
    .line 94
    move v11, p1

    .line 95
    goto :goto_8

    .line 96
    :cond_9
    move/from16 v11, p11

    .line 97
    .line 98
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget-object p1, p0, La/va40;->k:La/pyp;

    .line 103
    .line 104
    move-object v12, p1

    .line 105
    goto :goto_9

    .line 106
    :cond_a
    move-object/from16 v12, p12

    .line 107
    .line 108
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, La/va40;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v12}, La/va40;-><init>(Ljava/lang/String;JZZZZLjava/util/List;ZZZLa/pyp;)V

    .line 120
    .line 121
    .line 122
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
    instance-of v0, p1, La/va40;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/va40;

    .line 11
    .line 12
    iget-object v0, p0, La/va40;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, La/va40;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v0, p0, La/va40;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/va40;->b:J

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
    iget-boolean v0, p0, La/va40;->c:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La/va40;->c:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v0, p0, La/va40;->d:Z

    .line 40
    .line 41
    iget-boolean v1, p1, La/va40;->d:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-boolean v0, p0, La/va40;->e:Z

    .line 47
    .line 48
    iget-boolean v1, p1, La/va40;->e:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-boolean v0, p0, La/va40;->f:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/va40;->f:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-object v0, p0, La/va40;->g:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p1, La/va40;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-boolean v0, p0, La/va40;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, La/va40;->h:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    iget-boolean v0, p0, La/va40;->i:Z

    .line 79
    .line 80
    iget-boolean v1, p1, La/va40;->i:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_a
    iget-boolean v0, p0, La/va40;->j:Z

    .line 86
    .line 87
    iget-boolean v1, p1, La/va40;->j:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    iget-object p0, p0, La/va40;->k:La/pyp;

    .line 93
    .line 94
    iget-object p1, p1, La/va40;->k:La/pyp;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_c

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/va40;->a:Ljava/lang/String;

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
    iget-wide v2, p0, La/va40;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/va40;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/va40;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/va40;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/va40;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/va40;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/va40;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/va40;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/va40;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, La/va40;->k:La/pyp;

    .line 65
    .line 66
    invoke-virtual {p0}, La/pyp;->hashCode()I

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
    const-string v0, "OneXGamesWebBonusesState(sessionId="

    .line 2
    .line 3
    const-string v1, ", gameId="

    .line 4
    .line 5
    iget-object v2, p0, La/va40;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, La/va40;->b:J

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3, v4}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", visible="

    .line 14
    .line 15
    const-string v2, ", error="

    .line 16
    .line 17
    iget-boolean v3, p0, La/va40;->c:Z

    .line 18
    .line 19
    iget-boolean v4, p0, La/va40;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", refreshing="

    .line 25
    .line 26
    const-string v2, ", loading="

    .line 27
    .line 28
    iget-boolean v3, p0, La/va40;->e:Z

    .line 29
    .line 30
    iget-boolean v4, p0, La/va40;->f:Z

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", bonuses="

    .line 36
    .line 37
    const-string v2, ", luckyWheelEnable="

    .line 38
    .line 39
    iget-object v3, p0, La/va40;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v4, p0, La/va40;->h:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, La/snr0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", luckyWheelUM="

    .line 47
    .line 48
    const-string v2, ", bonusesAvailable="

    .line 49
    .line 50
    iget-boolean v3, p0, La/va40;->i:Z

    .line 51
    .line 52
    iget-boolean v4, p0, La/va40;->j:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", activeBonus="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La/va40;->k:La/pyp;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
