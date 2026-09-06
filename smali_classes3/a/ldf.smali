.class public final La/ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/fdf;

.field public final c:La/hdf;

.field public final d:La/idf;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La/fdf;La/hdf;La/idf;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ldf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/ldf;->b:La/fdf;

    .line 10
    .line 11
    iput-object p3, p0, La/ldf;->c:La/hdf;

    .line 12
    .line 13
    iput-object p4, p0, La/ldf;->d:La/idf;

    .line 14
    .line 15
    iput p5, p0, La/ldf;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, La/ldf;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/ldf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/ldf;

    .line 10
    .line 11
    iget-object v0, p0, La/ldf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/ldf;->a:Ljava/lang/String;

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
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, La/ldf;->b:La/fdf;

    .line 23
    .line 24
    iget-object v1, p1, La/ldf;->b:La/fdf;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/fdf;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, La/ldf;->c:La/hdf;

    .line 34
    .line 35
    iget-object v1, p1, La/ldf;->c:La/hdf;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/hdf;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, La/ldf;->d:La/idf;

    .line 45
    .line 46
    iget-object v1, p1, La/ldf;->d:La/idf;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/idf;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget v0, p0, La/ldf;->e:I

    .line 56
    .line 57
    iget v1, p1, La/ldf;->e:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget-boolean p0, p0, La/ldf;->f:Z

    .line 62
    .line 63
    iget-boolean p1, p1, La/ldf;->f:Z

    .line 64
    .line 65
    if-ne p0, p1, :cond_6

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/ldf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ldf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

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
    iget-object v2, p0, La/ldf;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/ldf;->b:La/fdf;

    .line 17
    .line 18
    invoke-virtual {v2}, La/fdf;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/ldf;->c:La/hdf;

    .line 25
    .line 26
    invoke-virtual {v0}, La/hdf;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, La/ldf;->d:La/idf;

    .line 33
    .line 34
    invoke-virtual {v2}, La/idf;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit16 v2, v2, 0x3c1

    .line 40
    .line 41
    iget v0, p0, La/ldf;->e:I

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean p0, p0, La/ldf;->f:Z

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/ldf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ldf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/ldf;

    .line 21
    .line 22
    iget-object v0, p1, La/ldf;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/gdf;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/gdf;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/ldf;

    .line 30
    .line 31
    iget-object v0, p2, La/ldf;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/gdf;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/gdf;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/ldf;->b:La/fdf;

    .line 42
    .line 43
    iget-object v1, p2, La/ldf;->b:La/fdf;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/ldf;->c:La/hdf;

    .line 49
    .line 50
    iget-object v1, p2, La/ldf;->c:La/hdf;

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, La/ldf;->d:La/idf;

    .line 56
    .line 57
    iget-object v1, p2, La/ldf;->d:La/idf;

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, La/jdf;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, La/jdf;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, p1, La/ldf;->e:I

    .line 76
    .line 77
    new-instance v0, La/edf;

    .line 78
    .line 79
    invoke-direct {v0, p1}, La/edf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget p1, p2, La/ldf;->e:I

    .line 83
    .line 84
    new-instance p2, La/edf;

    .line 85
    .line 86
    invoke-direct {p2, p1}, La/edf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_0
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Score(value="

    .line 2
    .line 3
    iget-object v1, p0, La/ldf;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, La/ldf;->e:I

    .line 12
    .line 13
    const-string v3, "Background(value="

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, p0, La/ldf;->f:Z

    .line 20
    .line 21
    const-string v4, "SupportRtl(value="

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "CyberGameStatisticInfoHeaderUiModel(id=1, score="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", firstTeam="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La/ldf;->b:La/fdf;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", secondTeam="

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/ldf;->c:La/hdf;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", tournamentDate="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La/ldf;->d:La/idf;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", tournamentName=TournamentName(value=), background="

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ", supportRtl="

    .line 73
    .line 74
    invoke-static {v4, v1, p0, v3, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
