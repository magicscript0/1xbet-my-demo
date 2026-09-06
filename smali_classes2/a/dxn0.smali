.class public final La/dxn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La/h1o0;

.field public final e:Z

.field public final f:La/nvn0;

.field public final g:La/xge0;

.field public final h:La/eip0;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;La/h1o0;ZLa/nvn0;La/xge0;La/eip0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/dxn0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/dxn0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/dxn0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, La/dxn0;->d:La/h1o0;

    .line 11
    .line 12
    iput-boolean p6, p0, La/dxn0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, La/dxn0;->f:La/nvn0;

    .line 15
    .line 16
    iput-object p8, p0, La/dxn0;->g:La/xge0;

    .line 17
    .line 18
    iput-object p9, p0, La/dxn0;->h:La/eip0;

    .line 19
    .line 20
    iput p10, p0, La/dxn0;->i:I

    .line 21
    .line 22
    iput-boolean p11, p0, La/dxn0;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(La/dxn0;Ljava/lang/String;La/f1o0;ZLa/nvn0;La/eip0;ZI)La/dxn0;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-wide v1, p0, La/dxn0;->a:J

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, La/dxn0;->b:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v4, v0, 0x8

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, La/dxn0;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, p1

    .line 18
    :goto_0
    and-int/lit8 v5, v0, 0x10

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, La/dxn0;->d:La/h1o0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, p2

    .line 26
    :goto_1
    and-int/lit8 v6, v0, 0x20

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-boolean v6, p0, La/dxn0;->e:Z

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v6, p3

    .line 34
    :goto_2
    and-int/lit8 v7, v0, 0x40

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, La/dxn0;->f:La/nvn0;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v7, p4

    .line 42
    .line 43
    :goto_3
    iget-object v8, p0, La/dxn0;->g:La/xge0;

    .line 44
    .line 45
    and-int/lit16 v9, v0, 0x100

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    iget-object v9, p0, La/dxn0;->h:La/eip0;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v9, p5

    .line 53
    .line 54
    :goto_4
    iget v10, p0, La/dxn0;->i:I

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0x400

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p0, La/dxn0;->j:Z

    .line 61
    .line 62
    move v11, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v11, p6

    .line 65
    .line 66
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, La/dxn0;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v11}, La/dxn0;-><init>(JLjava/lang/String;Ljava/lang/String;La/h1o0;ZLa/nvn0;La/xge0;La/eip0;IZ)V

    .line 81
    .line 82
    .line 83
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
    instance-of v0, p1, La/dxn0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/dxn0;

    .line 11
    .line 12
    iget-wide v0, p0, La/dxn0;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/dxn0;->a:J

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
    iget-object v0, p0, La/dxn0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/dxn0;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/dxn0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, La/dxn0;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/dxn0;->d:La/h1o0;

    .line 44
    .line 45
    iget-object v1, p1, La/dxn0;->d:La/h1o0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/dxn0;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/dxn0;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, La/dxn0;->f:La/nvn0;

    .line 62
    .line 63
    iget-object v1, p1, La/dxn0;->f:La/nvn0;

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, La/dxn0;->g:La/xge0;

    .line 69
    .line 70
    iget-object v1, p1, La/dxn0;->g:La/xge0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, La/dxn0;->h:La/eip0;

    .line 80
    .line 81
    iget-object v1, p1, La/dxn0;->h:La/eip0;

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget v0, p0, La/dxn0;->i:I

    .line 87
    .line 88
    iget v1, p1, La/dxn0;->i:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-boolean p0, p0, La/dxn0;->j:Z

    .line 94
    .line 95
    iget-boolean p1, p1, La/dxn0;->j:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_b

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
    .locals 4

    .line 1
    iget-wide v0, p0, La/dxn0;->a:J

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/dxn0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/dxn0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/dxn0;->d:La/h1o0;

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
    iget-boolean v0, p0, La/dxn0;->e:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/dxn0;->f:La/nvn0;

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
    iget-object v0, p0, La/dxn0;->g:La/xge0;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, La/vdd;->g(La/xge0;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/dxn0;->h:La/eip0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget v0, p0, La/dxn0;->i:I

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, La/dxn0;->j:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TournamentPrizesState(tournamentId="

    .line 2
    .line 3
    const-string v1, ", stageTournamentID=0, tournamentTitle="

    .line 4
    .line 5
    iget-wide v2, p0, La/dxn0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/dxn0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", currencySymbol="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/dxn0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tournamentState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/dxn0;->d:La/h1o0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasBlockingError="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/dxn0;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pageType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/dxn0;->f:La/nvn0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", segmentControlStyle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/dxn0;->g:La/xge0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userActionButtonType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/dxn0;->h:La/eip0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lottieAnimationTypeId="

    .line 74
    .line 75
    const-string v2, ", isLoading="

    .line 76
    .line 77
    iget v3, p0, La/dxn0;->i:I

    .line 78
    .line 79
    iget-boolean p0, p0, La/dxn0;->j:Z

    .line 80
    .line 81
    invoke-static {v3, v1, v2, v0, p0}, La/p39;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
