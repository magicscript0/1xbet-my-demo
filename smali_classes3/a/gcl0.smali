.class public final La/gcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/yel0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/yel0;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gcl0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/gcl0;->b:La/yel0;

    .line 7
    .line 8
    iput-object p3, p0, La/gcl0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, La/gcl0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
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
    instance-of v0, p1, La/gcl0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/gcl0;

    .line 10
    .line 11
    iget-object v0, p0, La/gcl0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/gcl0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/gcl0;->b:La/yel0;

    .line 23
    .line 24
    iget-object v1, p1, La/gcl0;->b:La/yel0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/yel0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/gcl0;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, La/gcl0;->c:Ljava/util/List;

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
    iget-object p0, p0, La/gcl0;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, p1, La/gcl0;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
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
    instance-of p0, p1, La/gcl0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/gcl0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/gcl0;

    .line 16
    .line 17
    iget-object p0, p1, La/gcl0;->b:La/yel0;

    .line 18
    .line 19
    iget-object p0, p0, La/yel0;->b:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, La/gcl0;

    .line 22
    .line 23
    iget-object p1, p2, La/gcl0;->b:La/yel0;

    .line 24
    .line 25
    iget-object p1, p1, La/yel0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/gcl0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, La/gcl0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/gcl0;->b:La/yel0;

    .line 11
    .line 12
    invoke-virtual {v2}, La/yel0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/gcl0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, La/gcl0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
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
    instance-of p0, p1, La/gcl0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/gcl0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/gcl0;

    .line 21
    .line 22
    iget-object v0, p1, La/gcl0;->b:La/yel0;

    .line 23
    .line 24
    new-instance v1, La/dcl0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/dcl0;-><init>(La/yel0;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/gcl0;

    .line 30
    .line 31
    iget-object v0, p2, La/gcl0;->b:La/yel0;

    .line 32
    .line 33
    new-instance v2, La/dcl0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/dcl0;-><init>(La/yel0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/gcl0;->c:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, La/ccl0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/ccl0;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/gcl0;->c:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, La/ccl0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/ccl0;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, La/gcl0;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, La/bcl0;

    .line 61
    .line 62
    invoke-direct {v0, p1}, La/bcl0;-><init>(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, La/gcl0;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p2, La/bcl0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, La/bcl0;-><init>(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Team(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/gcl0;->b:La/yel0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, La/gcl0;->c:Ljava/util/List;

    .line 23
    .line 24
    const-string v3, "StatisticsCellHeaders(value="

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lb;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, La/gcl0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v4, "PlayerStatistics(value="

    .line 33
    .line 34
    invoke-static {v4, v1, v3}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ", team="

    .line 39
    .line 40
    const-string v5, ", statisticsCellHeaders="

    .line 41
    .line 42
    const-string v6, "TeamStatisticUiModel(key="

    .line 43
    .line 44
    iget-object p0, p0, La/gcl0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, p0, v4, v0, v5}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, ", playerStatistics="

    .line 51
    .line 52
    invoke-static {p0, v2, v0, v3, v1}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
