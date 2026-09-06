.class public final La/xzn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:La/h1o0;

.field public final f:Z

.field public final g:La/eip0;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;La/h1o0;ZLa/eip0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/xzn0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/xzn0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, La/xzn0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, La/xzn0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, La/xzn0;->e:La/h1o0;

    .line 13
    .line 14
    iput-boolean p8, p0, La/xzn0;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, La/xzn0;->g:La/eip0;

    .line 17
    .line 18
    iput p10, p0, La/xzn0;->h:I

    .line 19
    .line 20
    iput-boolean p11, p0, La/xzn0;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(La/xzn0;JLjava/lang/String;La/f1o0;ZLa/eip0;ZI)La/xzn0;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-wide v1, p0, La/xzn0;->a:J

    .line 4
    .line 5
    and-int/lit8 v3, v0, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, La/xzn0;->b:J

    .line 10
    .line 11
    :cond_0
    move-wide v3, p1

    .line 12
    iget-object v5, p0, La/xzn0;->c:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, La/xzn0;->d:Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v6, p3

    .line 23
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, La/xzn0;->e:La/h1o0;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v7, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, La/xzn0;->f:Z

    .line 38
    .line 39
    move v8, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move/from16 v8, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, La/xzn0;->g:La/eip0;

    .line 48
    .line 49
    move-object v9, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object/from16 v9, p6

    .line 52
    .line 53
    :goto_3
    iget v10, p0, La/xzn0;->h:I

    .line 54
    .line 55
    and-int/lit16 p1, v0, 0x100

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-boolean p1, p0, La/xzn0;->i:Z

    .line 60
    .line 61
    move v11, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move/from16 v11, p7

    .line 64
    .line 65
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, La/xzn0;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v11}, La/xzn0;-><init>(JJLjava/lang/String;Ljava/lang/String;La/h1o0;ZLa/eip0;IZ)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
    instance-of v0, p1, La/xzn0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/xzn0;

    .line 10
    .line 11
    iget-wide v0, p0, La/xzn0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/xzn0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, La/xzn0;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, La/xzn0;->b:J

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
    iget-object v0, p0, La/xzn0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/xzn0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/xzn0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, La/xzn0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, La/xzn0;->e:La/h1o0;

    .line 52
    .line 53
    iget-object v1, p1, La/xzn0;->e:La/h1o0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, La/xzn0;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/xzn0;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, La/xzn0;->g:La/eip0;

    .line 70
    .line 71
    iget-object v1, p1, La/xzn0;->g:La/eip0;

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget v0, p0, La/xzn0;->h:I

    .line 77
    .line 78
    iget v1, p1, La/xzn0;->h:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean p0, p0, La/xzn0;->i:Z

    .line 84
    .line 85
    iget-boolean p1, p1, La/xzn0;->i:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/xzn0;->a:J

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
    iget-wide v2, p0, La/xzn0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/xzn0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/xzn0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/xzn0;->e:La/h1o0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, La/xzn0;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/xzn0;->g:La/eip0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, La/xzn0;->h:I

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, La/xzn0;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TournamentStagePrizesState(tournamentId="

    .line 2
    .line 3
    const-string v1, ", stageTournamentID="

    .line 4
    .line 5
    iget-wide v2, p0, La/xzn0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", tournamentTitle="

    .line 12
    .line 13
    iget-wide v2, p0, La/xzn0;->b:J

    .line 14
    .line 15
    iget-object v4, p0, La/xzn0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", currencySymbol="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/xzn0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", tournamentState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/xzn0;->e:La/h1o0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", hasBlockingError="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, La/xzn0;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", userActionButtonType="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La/xzn0;->g:La/eip0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", lottieAnimationTypeId="

    .line 61
    .line 62
    const-string v2, ", isLoading="

    .line 63
    .line 64
    iget v3, p0, La/xzn0;->h:I

    .line 65
    .line 66
    iget-boolean p0, p0, La/xzn0;->i:Z

    .line 67
    .line 68
    invoke-static {v3, v1, v2, v0, p0}, La/p39;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
