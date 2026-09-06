.class public final La/qe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/vd1;

.field public final b:La/u22;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(La/vd1;La/u22;ZZJJJZLjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/qe1;->a:La/vd1;

    .line 8
    .line 9
    iput-object p2, p0, La/qe1;->b:La/u22;

    .line 10
    .line 11
    iput-boolean p3, p0, La/qe1;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, La/qe1;->d:Z

    .line 14
    .line 15
    iput-wide p5, p0, La/qe1;->e:J

    .line 16
    .line 17
    iput-wide p7, p0, La/qe1;->f:J

    .line 18
    .line 19
    iput-wide p9, p0, La/qe1;->g:J

    .line 20
    .line 21
    iput-boolean p11, p0, La/qe1;->h:Z

    .line 22
    .line 23
    iput-object p12, p0, La/qe1;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, La/qe1;->j:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static a(La/qe1;La/vd1;La/u22;ZJJJZI)La/qe1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/qe1;->a:La/vd1;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, La/qe1;->b:La/u22;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, La/qe1;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-boolean v7, v0, La/qe1;->d:Z

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-wide v2, v0, La/qe1;->e:J

    .line 42
    .line 43
    move-wide v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-wide v2, v0, La/qe1;->f:J

    .line 52
    .line 53
    move-wide v10, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-wide/from16 v10, p6

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-wide v2, v0, La/qe1;->g:J

    .line 62
    .line 63
    move-wide v12, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-wide/from16 v12, p8

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-boolean v1, v0, La/qe1;->h:Z

    .line 72
    .line 73
    move v14, v1

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v14, p10

    .line 76
    .line 77
    :goto_6
    iget-object v15, v0, La/qe1;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, La/qe1;->j:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, La/qe1;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-direct/range {v3 .. v16}, La/qe1;-><init>(La/vd1;La/u22;ZZJJJZLjava/lang/String;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    return-object v3
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
    instance-of v0, p1, La/qe1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/qe1;

    .line 11
    .line 12
    iget-object v0, p0, La/qe1;->a:La/vd1;

    .line 13
    .line 14
    iget-object v1, p1, La/qe1;->a:La/vd1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/vd1;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/qe1;->b:La/u22;

    .line 24
    .line 25
    iget-object v1, p1, La/qe1;->b:La/u22;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v0, p0, La/qe1;->c:Z

    .line 35
    .line 36
    iget-boolean v1, p1, La/qe1;->c:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, La/qe1;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La/qe1;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-wide v0, p0, La/qe1;->e:J

    .line 49
    .line 50
    iget-wide v2, p1, La/qe1;->e:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-wide v0, p0, La/qe1;->f:J

    .line 58
    .line 59
    iget-wide v2, p1, La/qe1;->f:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-wide v0, p0, La/qe1;->g:J

    .line 67
    .line 68
    iget-wide v2, p1, La/qe1;->g:J

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-boolean v0, p0, La/qe1;->h:Z

    .line 76
    .line 77
    iget-boolean v1, p1, La/qe1;->h:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, La/qe1;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, La/qe1;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-object p0, p0, La/qe1;->j:Ljava/util/Set;

    .line 94
    .line 95
    iget-object p1, p1, La/qe1;->j:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_b

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/qe1;->a:La/vd1;

    .line 2
    .line 3
    invoke-virtual {v0}, La/vd1;->hashCode()I

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
    iget-object v2, p0, La/qe1;->b:La/u22;

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
    invoke-virtual {v2}, La/u22;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, La/qe1;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/qe1;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/qe1;->e:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/qe1;->f:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/qe1;->g:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/qe1;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/qe1;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, La/qe1;->j:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AggregatorPreloadGameStateModel(loadingModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/qe1;->a:La/vd1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", webGameResult="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/qe1;->b:La/u22;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playDemo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isAuth="

    .line 29
    .line 30
    const-string v2, ", providerId="

    .line 31
    .line 32
    iget-boolean v3, p0, La/qe1;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/qe1;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, La/qe1;->e:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", productId="

    .line 45
    .line 46
    const-string v2, ", currentBalanceId="

    .line 47
    .line 48
    iget-wide v3, p0, La/qe1;->f:J

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", loadingEnable="

    .line 54
    .line 55
    iget-wide v2, p0, La/qe1;->g:J

    .line 56
    .line 57
    iget-boolean v4, p0, La/qe1;->h:Z

    .line 58
    .line 59
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", giftInfoSubtitle="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La/qe1;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", currentLimitedListeners="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/qe1;->j:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
