.class public final La/cpa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/qoe0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJJLa/qoe0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, La/cpa0;->a:La/qoe0;

    .line 5
    .line 6
    iput-wide p1, p0, La/cpa0;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, La/cpa0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, La/cpa0;->d:J

    .line 11
    .line 12
    iput-boolean p8, p0, La/cpa0;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(La/cpa0;La/qoe0;JJJZI)La/cpa0;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/cpa0;->a:La/qoe0;

    .line 6
    .line 7
    :cond_0
    move-object v7, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, La/cpa0;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v1, p2

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p4, p0, La/cpa0;->c:J

    .line 20
    .line 21
    :cond_2
    move-wide v3, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, La/cpa0;->d:J

    .line 27
    .line 28
    move-wide v5, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-wide v5, p6

    .line 31
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, La/cpa0;->e:Z

    .line 36
    .line 37
    move v8, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move/from16 v8, p8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, La/cpa0;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, La/cpa0;-><init>(JJJLa/qoe0;Z)V

    .line 47
    .line 48
    .line 49
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
    instance-of v0, p1, La/cpa0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/cpa0;

    .line 10
    .line 11
    iget-object v0, p0, La/cpa0;->a:La/qoe0;

    .line 12
    .line 13
    iget-object v1, p1, La/cpa0;->a:La/qoe0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/qoe0;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/cpa0;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, La/cpa0;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, La/cpa0;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, La/cpa0;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, La/cpa0;->d:J

    .line 41
    .line 42
    iget-wide v2, p1, La/cpa0;->d:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean p0, p0, La/cpa0;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, La/cpa0;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/cpa0;->a:La/qoe0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/qoe0;->hashCode()I

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
    iget-wide v2, p0, La/cpa0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/cpa0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/cpa0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, La/cpa0;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RainbowSelectedStateModel(selectedPlayers="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/cpa0;->a:La/qoe0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedBanStatisticsTabId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/cpa0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedBansTabId="

    .line 24
    .line 25
    const-string v2, ", selectedLastMatchesTabId="

    .line 26
    .line 27
    iget-wide v3, p0, La/cpa0;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", lastMatchesFooterCollapsed="

    .line 33
    .line 34
    iget-wide v2, p0, La/cpa0;->d:J

    .line 35
    .line 36
    iget-boolean p0, p0, La/cpa0;->e:Z

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0, p0}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
