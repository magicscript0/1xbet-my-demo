.class public final La/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:La/fg;

.field public final b:La/fi5;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:D


# direct methods
.method public constructor <init>(La/fg;La/fi5;ZZZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/me;->a:La/fg;

    .line 5
    .line 6
    iput-object p2, p0, La/me;->b:La/fi5;

    .line 7
    .line 8
    iput-boolean p3, p0, La/me;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/me;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/me;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, La/me;->f:D

    .line 15
    .line 16
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
    instance-of v0, p1, La/me;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/me;

    .line 10
    .line 11
    iget-object v0, p0, La/me;->a:La/fg;

    .line 12
    .line 13
    iget-object v1, p1, La/me;->a:La/fg;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/me;->b:La/fi5;

    .line 19
    .line 20
    iget-object v1, p1, La/me;->b:La/fi5;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/me;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/me;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/me;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/me;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, La/me;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, La/me;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-wide v0, p0, La/me;->f:D

    .line 51
    .line 52
    iget-wide p0, p1, La/me;->f:D

    .line 53
    .line 54
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
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
    instance-of p0, p1, La/me;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of p0, p2, La/me;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, La/me;

    .line 18
    .line 19
    iget-object p0, p0, La/me;->b:La/fi5;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, La/me;

    .line 25
    .line 26
    iget-object v1, v1, La/me;->b:La/fi5;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-wide p0, p0, La/fi5;->a:J

    .line 31
    .line 32
    iget-wide v1, v1, La/fi5;->a:J

    .line 33
    .line 34
    cmp-long p0, p0, v1

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
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
    iget-object v0, p0, La/me;->a:La/fg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/me;->b:La/fi5;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, La/fi5;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, La/me;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/me;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/me;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, La/me;->f:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/me;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    instance-of p0, p2, La/me;

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/me;

    .line 21
    .line 22
    iget-object v0, p1, La/me;->a:La/fg;

    .line 23
    .line 24
    check-cast p2, La/me;

    .line 25
    .line 26
    iget-object v1, p2, La/me;->a:La/fg;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, La/ke;->a:La/ke;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, La/me;->b:La/fi5;

    .line 36
    .line 37
    iget-object v1, p2, La/me;->b:La/fi5;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, La/ge;->a:La/ge;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p1, La/me;->c:Z

    .line 51
    .line 52
    iget-boolean v1, p2, La/me;->c:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    sget-object v0, La/fe;->a:La/fe;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p1, La/me;->d:Z

    .line 62
    .line 63
    iget-boolean v1, p2, La/me;->d:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    sget-object v0, La/ie;->a:La/ie;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-boolean v0, p1, La/me;->e:Z

    .line 73
    .line 74
    iget-boolean v1, p2, La/me;->e:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    sget-object v0, La/he;->a:La/he;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-wide v0, p1, La/me;->f:D

    .line 84
    .line 85
    iget-wide p1, p2, La/me;->f:D

    .line 86
    .line 87
    cmpg-double p1, v0, p1

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object p1, La/je;->a:La/je;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccountItemUiModel(titleType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/me;->a:La/fg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", balanceInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/me;->b:La/fi5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", active="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", lastOfAccountType="

    .line 29
    .line 30
    const-string v2, ", firstOfAccountType="

    .line 31
    .line 32
    iget-boolean v3, p0, La/me;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/me;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, La/me;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", money="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, La/me;->f:D

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
