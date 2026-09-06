.class public final La/bqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La/qoe0;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJJLa/qoe0;Ljava/util/List;Z)V
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
    iput-wide p1, p0, La/bqj;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/bqj;->b:J

    .line 10
    .line 11
    iput-object p9, p0, La/bqj;->c:La/qoe0;

    .line 12
    .line 13
    iput-object p10, p0, La/bqj;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-wide p5, p0, La/bqj;->e:J

    .line 16
    .line 17
    iput-wide p7, p0, La/bqj;->f:J

    .line 18
    .line 19
    iput-boolean p11, p0, La/bqj;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(La/bqj;JJLa/qoe0;Ljava/util/ArrayList;JJZI)La/bqj;
    .locals 12

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, La/bqj;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p12, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, La/bqj;->b:J

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v3, p3

    .line 17
    :goto_0
    and-int/lit8 p1, p12, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, La/bqj;->c:La/qoe0;

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object/from16 v9, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 p1, p12, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, La/bqj;->d:Ljava/util/List;

    .line 32
    .line 33
    move-object v10, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object/from16 v10, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 p1, p12, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-wide p1, p0, La/bqj;->e:J

    .line 42
    .line 43
    move-wide v5, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-wide/from16 v5, p7

    .line 46
    .line 47
    :goto_3
    and-int/lit8 p1, p12, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-wide p1, p0, La/bqj;->f:J

    .line 52
    .line 53
    move-wide v7, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move-wide/from16 v7, p9

    .line 56
    .line 57
    :goto_4
    and-int/lit8 p1, p12, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, La/bqj;->g:Z

    .line 62
    .line 63
    move v11, p1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    move/from16 v11, p11

    .line 66
    .line 67
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, La/bqj;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, La/bqj;-><init>(JJJJLa/qoe0;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
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
    instance-of v0, p1, La/bqj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bqj;

    .line 10
    .line 11
    iget-wide v0, p0, La/bqj;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/bqj;->a:J

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
    iget-wide v0, p0, La/bqj;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, La/bqj;->b:J

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
    iget-object v0, p0, La/bqj;->c:La/qoe0;

    .line 30
    .line 31
    iget-object v1, p1, La/bqj;->c:La/qoe0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/qoe0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/bqj;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, La/bqj;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/bqj;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, La/bqj;->e:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-wide v0, p0, La/bqj;->f:J

    .line 61
    .line 62
    iget-wide v2, p1, La/bqj;->f:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean p0, p0, La/bqj;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, La/bqj;->g:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/bqj;->a:J

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
    iget-wide v2, p0, La/bqj;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/bqj;->c:La/qoe0;

    .line 17
    .line 18
    invoke-virtual {v2}, La/qoe0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/bqj;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, La/bqj;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, La/bqj;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, La/bqj;->g:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "DotaSelectedStateModel(statisticSelectedTabId="

    .line 2
    .line 3
    const-string v1, ", heroSelectedTabId="

    .line 4
    .line 5
    iget-wide v2, p0, La/bqj;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/bqj;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", selectedPlayers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/bqj;->c:La/qoe0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", expandedPlayers="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La/bqj;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bestHeroesSelectedTabId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, La/bqj;->e:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lastMatchesSelectedTabId="

    .line 47
    .line 48
    const-string v2, ", lastMatchesFooterCollapsed="

    .line 49
    .line 50
    iget-wide v3, p0, La/bqj;->f:J

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-boolean p0, p0, La/bqj;->g:Z

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
