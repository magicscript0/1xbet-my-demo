.class public final La/hyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xyn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;I)V
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
    iput-object p3, p0, La/hyn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, La/hyn;->b:I

    .line 10
    .line 11
    iput-boolean p1, p0, La/hyn;->c:Z

    .line 12
    .line 13
    iput-boolean p2, p0, La/hyn;->d:Z

    .line 14
    .line 15
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
    instance-of v0, p1, La/hyn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/hyn;

    .line 10
    .line 11
    iget-object v0, p0, La/hyn;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/hyn;->a:Ljava/lang/String;

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
    iget v0, p0, La/hyn;->b:I

    .line 23
    .line 24
    iget v1, p1, La/hyn;->b:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, La/hyn;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p1, La/hyn;->c:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean p0, p0, La/hyn;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, La/hyn;->d:Z

    .line 38
    .line 39
    if-ne p0, p1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
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
    instance-of p0, p1, La/hyn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/hyn;

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
    .locals 4

    .line 1
    const-wide/16 v0, -0x2

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
    iget-object v2, p0, La/hyn;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, La/hyn;->b:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, La/hyn;->c:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, La/hyn;->d:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
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
    instance-of p0, p1, La/hyn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/hyn;

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
    check-cast p1, La/hyn;

    .line 22
    .line 23
    iget v1, p1, La/hyn;->b:I

    .line 24
    .line 25
    new-instance v2, La/gyn;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La/gyn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast p2, La/hyn;

    .line 31
    .line 32
    iget v1, p2, La/hyn;->b:I

    .line 33
    .line 34
    new-instance v3, La/gyn;

    .line 35
    .line 36
    invoke-direct {v3, v1}, La/gyn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p1, La/hyn;->d:Z

    .line 43
    .line 44
    new-instance v1, La/fyn;

    .line 45
    .line 46
    invoke-direct {v1, p1}, La/fyn;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p2, La/hyn;->d:Z

    .line 50
    .line 51
    new-instance p2, La/fyn;

    .line 52
    .line 53
    invoke-direct {p2, p1}, La/fyn;-><init>(Z)V

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
    .locals 7

    .line 1
    iget v0, p0, La/hyn;->b:I

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
    iget-boolean v1, p0, La/hyn;->d:Z

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
    const-string v3, ", sportId=0, subSportId=0, live=true, gamesCount="

    .line 20
    .line 21
    const-string v4, ", top="

    .line 22
    .line 23
    const-string v5, "FeedsChampLiveExpressGroupItem(id=-2, title="

    .line 24
    .line 25
    iget-object v6, p0, La/hyn;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v0, v4}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, ", expanded="

    .line 32
    .line 33
    iget-boolean p0, p0, La/hyn;->c:Z

    .line 34
    .line 35
    invoke-static {v3, v1, v2, v0, p0}, La/r8m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
