.class public final La/qty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La/qoe0;

.field public final d:J

.field public final e:Ljava/util/List;

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
    iput-wide p1, p0, La/qty;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/qty;->b:J

    .line 10
    .line 11
    iput-object p9, p0, La/qty;->c:La/qoe0;

    .line 12
    .line 13
    iput-wide p5, p0, La/qty;->d:J

    .line 14
    .line 15
    iput-object p10, p0, La/qty;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-wide p7, p0, La/qty;->f:J

    .line 18
    .line 19
    iput-boolean p11, p0, La/qty;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(La/qty;JJLa/qoe0;JLjava/util/ArrayList;JZI)La/qty;
    .locals 12

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, La/qty;->a:J

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
    iget-wide p1, p0, La/qty;->b:J

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
    iget-object p1, p0, La/qty;->c:La/qoe0;

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
    iget-wide p1, p0, La/qty;->d:J

    .line 32
    .line 33
    move-wide v5, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-wide/from16 v5, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 p1, p12, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, La/qty;->e:Ljava/util/List;

    .line 42
    .line 43
    move-object v10, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v10, p8

    .line 46
    .line 47
    :goto_3
    and-int/lit8 p1, p12, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-wide p1, p0, La/qty;->f:J

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
    iget-boolean p1, p0, La/qty;->g:Z

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, La/qty;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v11}, La/qty;-><init>(JJJJLa/qoe0;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/qty;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/qty;

    .line 11
    .line 12
    iget-wide v1, p0, La/qty;->a:J

    .line 13
    .line 14
    iget-wide v3, p1, La/qty;->a:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-wide v1, p0, La/qty;->b:J

    .line 22
    .line 23
    iget-wide v3, p1, La/qty;->b:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, La/qty;->c:La/qoe0;

    .line 31
    .line 32
    iget-object v2, p1, La/qty;->c:La/qoe0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, La/qoe0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v1, p0, La/qty;->d:J

    .line 42
    .line 43
    iget-wide v3, p1, La/qty;->d:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, La/qty;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p1, La/qty;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-wide v1, p0, La/qty;->f:J

    .line 62
    .line 63
    iget-wide v3, p1, La/qty;->f:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean p0, p0, La/qty;->g:Z

    .line 71
    .line 72
    iget-boolean p1, p1, La/qty;->g:Z

    .line 73
    .line 74
    if-eq p0, p1, :cond_8

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La/qty;->a:J

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
    iget-wide v2, p0, La/qty;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/qty;->c:La/qoe0;

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
    iget-wide v3, p0, La/qty;->d:J

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/qty;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, La/qty;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, La/qty;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LolSelectedStateModel(statisticSelectedTabId="

    .line 2
    .line 3
    const-string v1, ", heroSelectedTabId="

    .line 4
    .line 5
    iget-wide v2, p0, La/qty;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/qty;->b:J

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
    iget-object v1, p0, La/qty;->c:La/qoe0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bestHeroesSelectedTabId="

    .line 27
    .line 28
    const-string v2, ", expandedPlayers="

    .line 29
    .line 30
    iget-wide v3, p0, La/qty;->d:J

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/qty;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lastMatchesSelectedTabId="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, La/qty;->f:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lastMatchesFooterCollapsed="

    .line 51
    .line 52
    const-string v2, ", tournamentTableSelectedTabId=0)"

    .line 53
    .line 54
    iget-boolean p0, p0, La/qty;->g:Z

    .line 55
    .line 56
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
