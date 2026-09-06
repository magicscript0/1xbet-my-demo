.class public final La/kuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:La/ymi0;

.field public final e:La/za5;

.field public final f:La/sbo;

.field public final g:Ljava/util/List;

.field public final h:La/eqo0;

.field public final i:Z


# direct methods
.method public constructor <init>(ZZILa/ymi0;La/za5;La/sbo;Ljava/util/List;La/eqo0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/kuw;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/kuw;->b:Z

    .line 10
    .line 11
    iput p3, p0, La/kuw;->c:I

    .line 12
    .line 13
    iput-object p4, p0, La/kuw;->d:La/ymi0;

    .line 14
    .line 15
    iput-object p5, p0, La/kuw;->e:La/za5;

    .line 16
    .line 17
    iput-object p6, p0, La/kuw;->f:La/sbo;

    .line 18
    .line 19
    iput-object p7, p0, La/kuw;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object p8, p0, La/kuw;->h:La/eqo0;

    .line 22
    .line 23
    iput-boolean p9, p0, La/kuw;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(La/kuw;ZZILa/ymi0;La/za5;La/sbo;La/eqo0;ZI)La/kuw;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/kuw;->a:Z

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
    iget-boolean p2, p0, La/kuw;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p3, p0, La/kuw;->c:I

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, La/kuw;->d:La/ymi0;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, La/kuw;->e:La/za5;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, La/kuw;->f:La/sbo;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    iget-object v7, p0, La/kuw;->g:Ljava/util/List;

    .line 49
    .line 50
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, La/kuw;->h:La/eqo0;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move-object/from16 v8, p7

    .line 59
    .line 60
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-boolean p1, p0, La/kuw;->i:Z

    .line 65
    .line 66
    move v9, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    move/from16 v9, p8

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, La/kuw;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v9}, La/kuw;-><init>(ZZILa/ymi0;La/za5;La/sbo;Ljava/util/List;La/eqo0;Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/kuw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/kuw;

    .line 10
    .line 11
    iget-boolean v0, p0, La/kuw;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/kuw;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/kuw;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/kuw;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, La/kuw;->c:I

    .line 26
    .line 27
    iget v1, p1, La/kuw;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, La/kuw;->d:La/ymi0;

    .line 33
    .line 34
    iget-object v1, p1, La/kuw;->d:La/ymi0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La/kuw;->e:La/za5;

    .line 44
    .line 45
    iget-object v1, p1, La/kuw;->e:La/za5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/kuw;->f:La/sbo;

    .line 55
    .line 56
    iget-object v1, p1, La/kuw;->f:La/sbo;

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, La/kuw;->g:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, La/kuw;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, La/kuw;->h:La/eqo0;

    .line 73
    .line 74
    iget-object v1, p1, La/kuw;->h:La/eqo0;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean p0, p0, La/kuw;->i:Z

    .line 84
    .line 85
    iget-boolean p1, p1, La/kuw;->i:Z

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
    .locals 3

    .line 1
    iget-boolean v0, p0, La/kuw;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/kuw;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/kuw;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/kuw;->d:La/ymi0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/gtg0;->h(La/ymi0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/kuw;->e:La/za5;

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
    iget-object v0, p0, La/kuw;->f:La/sbo;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, La/kuw;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/kuw;->h:La/eqo0;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, La/eqo0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean p0, p0, La/kuw;->i:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasError="

    .line 2
    .line 3
    const-string v1, ", selectedTab="

    .line 4
    .line 5
    const-string v2, "LastGamesState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/kuw;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/kuw;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, La/kuw;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", statisticHeaderUiModel="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/kuw;->d:La/ymi0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", backgroundHeaderModel="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/kuw;->e:La/za5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", selectedFilter="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/kuw;->f:La/sbo;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", filterModelList="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La/kuw;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", twoTeamLastGamesModel="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La/kuw;->h:La/eqo0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", headerExpanded="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    iget-boolean p0, p0, La/kuw;->i:Z

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
