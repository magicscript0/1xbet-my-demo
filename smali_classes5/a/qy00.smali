.class public final La/qy00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La/ymi0;

.field public final c:La/za5;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:J


# direct methods
.method public constructor <init>(JLa/ymi0;La/za5;ZZZZZLjava/util/List;J)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/qy00;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/qy00;->b:La/ymi0;

    .line 10
    .line 11
    iput-object p4, p0, La/qy00;->c:La/za5;

    .line 12
    .line 13
    iput-boolean p5, p0, La/qy00;->d:Z

    .line 14
    .line 15
    iput-boolean p6, p0, La/qy00;->e:Z

    .line 16
    .line 17
    iput-boolean p7, p0, La/qy00;->f:Z

    .line 18
    .line 19
    iput-boolean p8, p0, La/qy00;->g:Z

    .line 20
    .line 21
    iput-boolean p9, p0, La/qy00;->h:Z

    .line 22
    .line 23
    iput-object p10, p0, La/qy00;->i:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p11, p0, La/qy00;->j:J

    .line 26
    .line 27
    return-void
.end method

.method public static a(La/qy00;La/ymi0;La/za5;ZZZZLjava/util/List;JI)La/qy00;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-wide v1, p0, La/qy00;->a:J

    .line 4
    .line 5
    and-int/lit8 v3, v0, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La/qy00;->b:La/ymi0;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, La/qy00;->c:La/za5;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, La/qy00;->d:Z

    .line 26
    .line 27
    move v5, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move/from16 v5, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p0, La/qy00;->e:Z

    .line 36
    .line 37
    move v6, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move/from16 v6, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, La/qy00;->f:Z

    .line 46
    .line 47
    move v7, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move/from16 v7, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, La/qy00;->g:Z

    .line 56
    .line 57
    move v8, p1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move/from16 v8, p6

    .line 60
    .line 61
    :goto_4
    iget-boolean v9, p0, La/qy00;->h:Z

    .line 62
    .line 63
    and-int/lit16 p1, v0, 0x100

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, La/qy00;->i:Ljava/util/List;

    .line 68
    .line 69
    move-object v10, p1

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move-object/from16 v10, p7

    .line 72
    .line 73
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-wide v11, p0, La/qy00;->j:J

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move-wide/from16 v11, p8

    .line 81
    .line 82
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, La/qy00;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v12}, La/qy00;-><init>(JLa/ymi0;La/za5;ZZZZZLjava/util/List;J)V

    .line 91
    .line 92
    .line 93
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
    instance-of v0, p1, La/qy00;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/qy00;

    .line 11
    .line 12
    iget-wide v0, p0, La/qy00;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/qy00;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, La/qy00;->b:La/ymi0;

    .line 22
    .line 23
    iget-object v1, p1, La/qy00;->b:La/ymi0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, La/qy00;->c:La/za5;

    .line 33
    .line 34
    iget-object v1, p1, La/qy00;->c:La/za5;

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
    iget-boolean v0, p0, La/qy00;->d:Z

    .line 44
    .line 45
    iget-boolean v1, p1, La/qy00;->d:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v0, p0, La/qy00;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, La/qy00;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-boolean v0, p0, La/qy00;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, La/qy00;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-boolean v0, p0, La/qy00;->g:Z

    .line 65
    .line 66
    iget-boolean v1, p1, La/qy00;->g:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-boolean v0, p0, La/qy00;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, La/qy00;->h:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, La/qy00;->i:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p1, La/qy00;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-wide v0, p0, La/qy00;->j:J

    .line 90
    .line 91
    iget-wide p0, p1, La/qy00;->j:J

    .line 92
    .line 93
    cmp-long p0, v0, p0

    .line 94
    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/qy00;->a:J

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
    iget-object v2, p0, La/qy00;->b:La/ymi0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/gtg0;->h(La/ymi0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/qy00;->c:La/za5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, La/qy00;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/qy00;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/qy00;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/qy00;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, La/qy00;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/qy00;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v1, p0, La/qy00;->j:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MatchProgressState(sportId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/qy00;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", statisticHeaderUiModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/qy00;->b:La/ymi0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundHeaderModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/qy00;->c:La/za5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/qy00;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLive="

    .line 44
    .line 45
    const-string v2, ", isError="

    .line 46
    .line 47
    iget-boolean v3, p0, La/qy00;->e:Z

    .line 48
    .line 49
    iget-boolean v4, p0, La/qy00;->f:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", isEmpty="

    .line 55
    .line 56
    const-string v2, ", isShortStatistic="

    .line 57
    .line 58
    iget-boolean v3, p0, La/qy00;->g:Z

    .line 59
    .line 60
    iget-boolean v4, p0, La/qy00;->h:Z

    .line 61
    .line 62
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", matchProgressList="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/qy00;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", checkedChipsPosition="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    iget-wide v2, p0, La/qy00;->j:J

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
