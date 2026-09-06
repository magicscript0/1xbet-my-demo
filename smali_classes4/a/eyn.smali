.class public final La/eyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xyn;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JZLjava/lang/String;ILjava/util/ArrayList;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/eyn;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La/eyn;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, La/eyn;->c:J

    .line 15
    .line 16
    iput-boolean p6, p0, La/eyn;->d:Z

    .line 17
    .line 18
    iput-object p7, p0, La/eyn;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput p8, p0, La/eyn;->f:I

    .line 21
    .line 22
    iput-object p9, p0, La/eyn;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean p10, p0, La/eyn;->h:Z

    .line 25
    .line 26
    iput-boolean p11, p0, La/eyn;->i:Z

    .line 27
    .line 28
    iput-boolean p12, p0, La/eyn;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La/eyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/eyn;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, La/eyn;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, La/eyn;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, La/eyn;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, La/eyn;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, La/eyn;->f:I

    .line 34
    .line 35
    iget v2, p1, La/eyn;->f:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, La/eyn;->h:Z

    .line 40
    .line 41
    iget-boolean v2, p1, La/eyn;->h:Z

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, La/eyn;->i:Z

    .line 46
    .line 47
    iget-boolean v2, p1, La/eyn;->i:Z

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget-boolean p0, p0, La/eyn;->j:Z

    .line 52
    .line 53
    iget-boolean p1, p1, La/eyn;->j:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v0
.end method

.method public final g(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, La/eyn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/eyn;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/eyn;

    .line 17
    .line 18
    iget-wide p0, p1, La/eyn;->a:J

    .line 19
    .line 20
    check-cast p2, La/eyn;

    .line 21
    .line 22
    iget-wide v1, p2, La/eyn;->a:J

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
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
    iget-object v0, p0, La/eyn;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/eyn;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/eyn;->f:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/eyn;->h:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/eyn;->i:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, La/eyn;->j:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/eyn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/eyn;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, La/eyn;

    .line 22
    .line 23
    iget v1, p1, La/eyn;->f:I

    .line 24
    .line 25
    new-instance v2, La/dyn;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La/dyn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast p2, La/eyn;

    .line 31
    .line 32
    iget v1, p2, La/eyn;->f:I

    .line 33
    .line 34
    new-instance v3, La/dyn;

    .line 35
    .line 36
    invoke-direct {v3, v1}, La/dyn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p1, La/eyn;->j:Z

    .line 43
    .line 44
    new-instance v1, La/cyn;

    .line 45
    .line 46
    invoke-direct {v1, p1}, La/cyn;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p2, La/eyn;->j:Z

    .line 50
    .line 51
    new-instance p2, La/cyn;

    .line 52
    .line 53
    invoke-direct {p2, p1}, La/cyn;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, La/eyn;->f:I

    .line 2
    .line 3
    const-string v1, "GamesCount(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, La/eyn;->j:Z

    .line 12
    .line 13
    const-string v3, "Expanded(value="

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "FeedsChampGroupItem(id="

    .line 20
    .line 21
    const-string v4, ", title="

    .line 22
    .line 23
    iget-wide v5, p0, La/eyn;->a:J

    .line 24
    .line 25
    iget-object v7, p0, La/eyn;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v5, v6, v4, v7}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ", sportId="

    .line 32
    .line 33
    const-string v5, ", subSportId=0, live="

    .line 34
    .line 35
    iget-wide v6, p0, La/eyn;->c:J

    .line 36
    .line 37
    invoke-static {v6, v7, v4, v5, v3}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v4, ", image="

    .line 41
    .line 42
    const-string v5, ", gamesCount="

    .line 43
    .line 44
    iget-object v6, p0, La/eyn;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, p0, La/eyn;->d:Z

    .line 47
    .line 48
    invoke-static {v4, v6, v5, v3, v7}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", champSubItems="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, La/eyn;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", top="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", new="

    .line 70
    .line 71
    const-string v4, ", expanded="

    .line 72
    .line 73
    iget-boolean v5, p0, La/eyn;->h:Z

    .line 74
    .line 75
    iget-boolean p0, p0, La/eyn;->i:Z

    .line 76
    .line 77
    invoke-static {v0, v4, v3, v5, p0}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v2}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
