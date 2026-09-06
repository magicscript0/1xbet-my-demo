.class public final La/lje0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/leu;

.field public final b:La/fdu;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(La/leu;La/fdu;Ljava/util/List;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lje0;->a:La/leu;

    .line 5
    .line 6
    iput-object p2, p0, La/lje0;->b:La/fdu;

    .line 7
    .line 8
    iput-object p3, p0, La/lje0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, La/lje0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, La/lje0;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, La/lje0;->f:J

    .line 15
    .line 16
    iput-boolean p10, p0, La/lje0;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(La/lje0;La/leu;La/fdu;Ljava/util/ArrayList;JJJI)La/lje0;
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/lje0;->a:La/leu;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, La/lje0;->b:La/fdu;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, La/lje0;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p10, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, La/lje0;->d:J

    .line 27
    .line 28
    move-wide v4, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-wide v4, p4

    .line 31
    :goto_0
    and-int/lit8 p1, p10, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-wide p1, p0, La/lje0;->e:J

    .line 36
    .line 37
    move-wide v6, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move-wide/from16 v6, p6

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p1, p10, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-wide p1, p0, La/lje0;->f:J

    .line 46
    .line 47
    move-wide v8, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    move-wide/from16 v8, p8

    .line 50
    .line 51
    :goto_2
    iget-boolean v10, p0, La/lje0;->g:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, La/lje0;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, La/lje0;-><init>(La/leu;La/fdu;Ljava/util/List;JJJZ)V

    .line 59
    .line 60
    .line 61
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
    instance-of v0, p1, La/lje0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/lje0;

    .line 10
    .line 11
    iget-object v0, p0, La/lje0;->a:La/leu;

    .line 12
    .line 13
    iget-object v1, p1, La/lje0;->a:La/leu;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/lje0;->b:La/fdu;

    .line 23
    .line 24
    iget-object v1, p1, La/lje0;->b:La/fdu;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, La/lje0;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, La/lje0;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, La/lje0;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, La/lje0;->d:J

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-wide v0, p0, La/lje0;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, La/lje0;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-wide v0, p0, La/lje0;->f:J

    .line 63
    .line 64
    iget-wide v2, p1, La/lje0;->f:J

    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean p0, p0, La/lje0;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, La/lje0;->g:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/lje0;->a:La/leu;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, La/leu;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, La/lje0;->b:La/fdu;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, La/fdu;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, La/lje0;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v3, p0, La/lje0;->d:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v4}, La/n22;->b(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v3, p0, La/lje0;->e:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v4}, La/n22;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v3, p0, La/lje0;->f:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4}, La/n22;->b(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, La/lje0;->g:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectAwardStateModel(statisticScenarioModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/lje0;->a:La/leu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gameDetailsScenarioModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/lje0;->b:La/fdu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedNominantsId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/lje0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedCategoryId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, La/lje0;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedNominationId="

    .line 44
    .line 45
    const-string v2, ", feedGameId="

    .line 46
    .line 47
    iget-wide v3, p0, La/lje0;->e:J

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", isNewEventParams="

    .line 53
    .line 54
    iget-wide v2, p0, La/lje0;->f:J

    .line 55
    .line 56
    iget-boolean p0, p0, La/lje0;->g:Z

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v0, p0}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
