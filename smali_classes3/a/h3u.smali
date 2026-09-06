.class public final La/h3u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/s3u;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(La/s3u;ZLjava/util/List;ZZZJZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/h3u;->a:La/s3u;

    .line 8
    .line 9
    iput-boolean p2, p0, La/h3u;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/h3u;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p4, p0, La/h3u;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, La/h3u;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, La/h3u;->f:Z

    .line 18
    .line 19
    iput-wide p7, p0, La/h3u;->g:J

    .line 20
    .line 21
    iput-boolean p9, p0, La/h3u;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public static a(La/h3u;La/s3u;Ljava/util/List;ZZJZI)La/h3u;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/h3u;->a:La/s3u;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, La/h3u;->b:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, La/h3u;->c:Ljava/util/List;

    .line 24
    .line 25
    :cond_2
    move-object v3, p2

    .line 26
    and-int/lit8 p2, v0, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-boolean p3, p0, La/h3u;->d:Z

    .line 31
    .line 32
    :cond_3
    move v4, p3

    .line 33
    and-int/lit8 p2, v0, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-boolean v2, p0, La/h3u;->e:Z

    .line 38
    .line 39
    :cond_4
    move v5, v2

    .line 40
    and-int/lit8 p2, v0, 0x20

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-boolean p2, p0, La/h3u;->f:Z

    .line 45
    .line 46
    move v6, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v6, p4

    .line 49
    :goto_1
    and-int/lit8 p2, v0, 0x40

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-wide p2, p0, La/h3u;->g:J

    .line 54
    .line 55
    move-wide v7, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    move-wide v7, p5

    .line 58
    :goto_2
    and-int/lit16 p2, v0, 0x80

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iget-boolean p2, p0, La/h3u;->h:Z

    .line 63
    .line 64
    move v9, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move/from16 v9, p7

    .line 67
    .line 68
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, La/h3u;

    .line 78
    .line 79
    move v2, p1

    .line 80
    invoke-direct/range {v0 .. v9}, La/h3u;-><init>(La/s3u;ZLjava/util/List;ZZZJZ)V

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
    instance-of v0, p1, La/h3u;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/h3u;

    .line 10
    .line 11
    iget-object v0, p0, La/h3u;->a:La/s3u;

    .line 12
    .line 13
    iget-object v1, p1, La/h3u;->a:La/s3u;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/s3u;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/h3u;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La/h3u;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/h3u;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, La/h3u;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/h3u;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/h3u;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/h3u;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/h3u;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/h3u;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/h3u;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-wide v0, p0, La/h3u;->g:J

    .line 62
    .line 63
    iget-wide v2, p1, La/h3u;->g:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-boolean p0, p0, La/h3u;->h:Z

    .line 71
    .line 72
    iget-boolean p1, p1, La/h3u;->h:Z

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/h3u;->a:La/s3u;

    .line 2
    .line 3
    invoke-virtual {v0}, La/s3u;->hashCode()I

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
    iget-boolean v2, p0, La/h3u;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/h3u;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/h3u;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/h3u;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/h3u;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/h3u;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, La/h3u;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HistoryInfoScreenModel(historyItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/h3u;->a:La/s3u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fromScanner="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/h3u;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sports="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isRefresh="

    .line 29
    .line 30
    const-string v2, ", isProgress="

    .line 31
    .line 32
    iget-object v3, p0, La/h3u;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v4, p0, La/h3u;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isError="

    .line 40
    .line 41
    const-string v2, ", lastUpdateTime="

    .line 42
    .line 43
    iget-boolean v3, p0, La/h3u;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, La/h3u;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", canUpdateLiveGames="

    .line 51
    .line 52
    iget-wide v2, p0, La/h3u;->g:J

    .line 53
    .line 54
    iget-boolean p0, p0, La/h3u;->h:Z

    .line 55
    .line 56
    invoke-static {v2, v3, v1, v0, p0}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
