.class public final La/qoa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:La/qoe0;

.field public final f:J

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(IJJZLa/qoe0;JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/qoa0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, La/qoa0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La/qoa0;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, La/qoa0;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, La/qoa0;->e:La/qoe0;

    .line 13
    .line 14
    iput-wide p8, p0, La/qoa0;->f:J

    .line 15
    .line 16
    iput-boolean p10, p0, La/qoa0;->g:Z

    .line 17
    .line 18
    iput-wide p11, p0, La/qoa0;->h:J

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/qoa0;IJJZLa/qoe0;JZJI)La/qoa0;
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
    iget p1, p0, La/qoa0;->a:I

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, La/qoa0;->b:J

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
    iget-wide v4, p0, La/qoa0;->c:J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-wide/from16 v4, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, La/qoa0;->d:Z

    .line 32
    .line 33
    move v6, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move/from16 v6, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, La/qoa0;->e:La/qoe0;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v7, p7

    .line 46
    .line 47
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-wide v8, p0, La/qoa0;->f:J

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move-wide/from16 v8, p8

    .line 55
    .line 56
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, La/qoa0;->g:Z

    .line 61
    .line 62
    move v10, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    move/from16 v10, p10

    .line 65
    .line 66
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-wide v11, p0, La/qoa0;->h:J

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    move-wide/from16 v11, p11

    .line 74
    .line 75
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, La/qoa0;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v12}, La/qoa0;-><init>(IJJZLa/qoe0;JZJ)V

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/qoa0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/qoa0;

    .line 10
    .line 11
    iget v0, p0, La/qoa0;->a:I

    .line 12
    .line 13
    iget v1, p1, La/qoa0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, La/qoa0;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, La/qoa0;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-wide v0, p0, La/qoa0;->c:J

    .line 28
    .line 29
    iget-wide v2, p1, La/qoa0;->c:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/qoa0;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/qoa0;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La/qoa0;->e:La/qoe0;

    .line 44
    .line 45
    iget-object v1, p1, La/qoa0;->e:La/qoe0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/qoe0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-wide v0, p0, La/qoa0;->f:J

    .line 55
    .line 56
    iget-wide v2, p1, La/qoa0;->f:J

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-boolean v0, p0, La/qoa0;->g:Z

    .line 64
    .line 65
    iget-boolean v1, p1, La/qoa0;->g:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-wide v0, p0, La/qoa0;->h:J

    .line 71
    .line 72
    iget-wide p0, p1, La/qoa0;->h:J

    .line 73
    .line 74
    cmp-long p0, v0, p0

    .line 75
    .line 76
    if-eqz p0, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/qoa0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, La/qoa0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/qoa0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/qoa0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/qoa0;->e:La/qoe0;

    .line 29
    .line 30
    invoke-virtual {v2}, La/qoe0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-wide v3, p0, La/qoa0;->f:J

    .line 37
    .line 38
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/qoa0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, La/qoa0;->h:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "RainbowPostGameSelectedStateModel(selectedTabMatchIndex="

    .line 2
    .line 3
    const-string v1, ", selectedBanStatisticsTabId="

    .line 4
    .line 5
    iget v2, p0, La/qoa0;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/qoa0;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", futureGamesSelectedTabId="

    .line 14
    .line 15
    const-string v2, ", futureGamesFooterCollapsed="

    .line 16
    .line 17
    iget-wide v3, p0, La/qoa0;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, La/qoa0;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", selectedPlayers="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La/qoa0;->e:La/qoe0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", selectedLastMatchesTabId="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", lastMatchesFooterCollapsed="

    .line 43
    .line 44
    iget-wide v2, p0, La/qoa0;->f:J

    .line 45
    .line 46
    iget-boolean v4, p0, La/qoa0;->g:Z

    .line 47
    .line 48
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", selectedBanTabId="

    .line 52
    .line 53
    const-string v2, ")"

    .line 54
    .line 55
    iget-wide v3, p0, La/qoa0;->h:J

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2, v0}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
