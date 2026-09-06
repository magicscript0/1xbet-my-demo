.class public final La/q2y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/qzx;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(La/qzx;IJJZZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/q2y;->a:La/qzx;

    .line 5
    .line 6
    iput p2, p0, La/q2y;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, La/q2y;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, La/q2y;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, La/q2y;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, La/q2y;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, La/q2y;->g:Z

    .line 17
    .line 18
    iput-boolean p10, p0, La/q2y;->h:Z

    .line 19
    .line 20
    iput-wide p11, p0, La/q2y;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public static a(La/q2y;La/qzx;IJJZZJI)La/q2y;
    .locals 16

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
    iget-object v2, v0, La/q2y;->a:La/qzx;

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
    iget v2, v0, La/q2y;->b:I

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, v0, La/q2y;->c:J

    .line 30
    .line 31
    move-wide v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v2, v0, La/q2y;->d:J

    .line 40
    .line 41
    move-wide v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v8, p5

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, v0, La/q2y;->e:Z

    .line 50
    .line 51
    move v10, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v10, p7

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, La/q2y;->f:Z

    .line 60
    .line 61
    :goto_5
    move v11, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    const/4 v2, 0x0

    .line 64
    goto :goto_5

    .line 65
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, La/q2y;->g:Z

    .line 70
    .line 71
    move v12, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    move/from16 v12, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v2, v0, La/q2y;->h:Z

    .line 80
    .line 81
    :goto_8
    move v13, v2

    .line 82
    goto :goto_9

    .line 83
    :cond_7
    const/4 v2, 0x1

    .line 84
    goto :goto_8

    .line 85
    :goto_9
    and-int/lit16 v1, v1, 0x100

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-wide v1, v0, La/q2y;->i:J

    .line 90
    .line 91
    move-wide v14, v1

    .line 92
    goto :goto_a

    .line 93
    :cond_8
    move-wide/from16 v14, p9

    .line 94
    .line 95
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, La/q2y;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v15}, La/q2y;-><init>(La/qzx;IJJZZZZJ)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/q2y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/q2y;

    .line 10
    .line 11
    iget-object v0, p0, La/q2y;->a:La/qzx;

    .line 12
    .line 13
    iget-object v1, p1, La/q2y;->a:La/qzx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/qzx;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, La/q2y;->b:I

    .line 23
    .line 24
    iget v1, p1, La/q2y;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, La/q2y;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, La/q2y;->c:J

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
    iget-wide v0, p0, La/q2y;->d:J

    .line 39
    .line 40
    iget-wide v2, p1, La/q2y;->d:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/q2y;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/q2y;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/q2y;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/q2y;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, La/q2y;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/q2y;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean v0, p0, La/q2y;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p1, La/q2y;->h:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-wide v0, p0, La/q2y;->i:J

    .line 76
    .line 77
    iget-wide p0, p1, La/q2y;->i:J

    .line 78
    .line 79
    cmp-long p0, v0, p0

    .line 80
    .line 81
    if-eqz p0, :cond_a

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/q2y;->a:La/qzx;

    .line 2
    .line 3
    invoke-virtual {v0}, La/qzx;->hashCode()I

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
    iget v2, p0, La/q2y;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/q2y;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/q2y;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/q2y;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/q2y;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/q2y;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/q2y;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, La/q2y;->i:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineupsState(lineupModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/q2y;->a:La/qzx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTab="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/q2y;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedFirstChip="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, La/q2y;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedSecondChip="

    .line 34
    .line 35
    const-string v2, ", hasError="

    .line 36
    .line 37
    iget-wide v3, p0, La/q2y;->d:J

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", isLoading="

    .line 43
    .line 44
    const-string v2, ", isExpanded="

    .line 45
    .line 46
    iget-boolean v3, p0, La/q2y;->e:Z

    .line 47
    .line 48
    iget-boolean v4, p0, La/q2y;->f:Z

    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", isImplemented="

    .line 54
    .line 55
    const-string v2, ", remainingLottieTime="

    .line 56
    .line 57
    iget-boolean v3, p0, La/q2y;->g:Z

    .line 58
    .line 59
    iget-boolean v4, p0, La/q2y;->h:Z

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 62
    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    iget-wide v2, p0, La/q2y;->i:J

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
