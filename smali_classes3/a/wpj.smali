.class public final La/wpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/wpj;->a:J

    .line 5
    .line 6
    iput-object p7, p0, La/wpj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p8, p0, La/wpj;->c:Z

    .line 9
    .line 10
    iput-boolean p9, p0, La/wpj;->d:Z

    .line 11
    .line 12
    iput-wide p3, p0, La/wpj;->e:J

    .line 13
    .line 14
    iput-wide p5, p0, La/wpj;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/wpj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/wpj;

    .line 10
    .line 11
    iget-wide v0, p0, La/wpj;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/wpj;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, La/wpj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, La/wpj;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-boolean v0, p0, La/wpj;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, La/wpj;->c:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, La/wpj;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/wpj;->d:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-wide v0, p0, La/wpj;->e:J

    .line 44
    .line 45
    iget-wide v2, p1, La/wpj;->e:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-wide v0, p0, La/wpj;->f:J

    .line 52
    .line 53
    iget-wide p0, p1, La/wpj;->f:J

    .line 54
    .line 55
    cmp-long p0, v0, p0

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 62
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
    instance-of p0, p1, La/wpj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/wpj;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/wpj;

    .line 17
    .line 18
    iget-wide p0, p1, La/wpj;->a:J

    .line 19
    .line 20
    check-cast p2, La/wpj;

    .line 21
    .line 22
    iget-wide v1, p2, La/wpj;->a:J

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
    .locals 4

    .line 1
    iget-wide v0, p0, La/wpj;->a:J

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
    iget-object v2, p0, La/wpj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/wpj;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/wpj;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/wpj;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, La/wpj;->f:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    instance-of p0, p1, La/wpj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/wpj;

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
    check-cast p1, La/wpj;

    .line 21
    .line 22
    iget-object v0, p1, La/wpj;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/upj;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/upj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/wpj;

    .line 30
    .line 31
    iget-object v0, p2, La/wpj;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/upj;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/upj;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, La/wpj;->c:Z

    .line 42
    .line 43
    new-instance v1, La/rpj;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/rpj;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p2, La/wpj;->c:Z

    .line 49
    .line 50
    new-instance v2, La/rpj;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/rpj;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, La/wpj;->d:Z

    .line 59
    .line 60
    new-instance v1, La/tpj;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/tpj;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p2, La/wpj;->d:Z

    .line 66
    .line 67
    new-instance v2, La/tpj;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/tpj;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p1, La/wpj;->e:J

    .line 76
    .line 77
    new-instance v2, La/spj;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, La/spj;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p2, La/wpj;->e:J

    .line 83
    .line 84
    new-instance v3, La/spj;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, La/spj;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, La/wpj;->f:J

    .line 93
    .line 94
    new-instance p1, La/vpj;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, La/vpj;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p2, La/wpj;->f:J

    .line 100
    .line 101
    new-instance p2, La/vpj;

    .line 102
    .line 103
    invoke-direct {p2, v0, v1}, La/vpj;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_0
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "HeroIcon(value="

    .line 2
    .line 3
    iget-object v1, p0, La/wpj;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, La/wpj;->c:Z

    .line 12
    .line 13
    const-string v3, "Aegis(value="

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, p0, La/wpj;->d:Z

    .line 20
    .line 21
    const-string v4, "Alive(value="

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, La/wpj;->e:J

    .line 28
    .line 29
    const-string v6, "AegisTime(value="

    .line 30
    .line 31
    invoke-static {v6, v4, v5, v2}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v5, p0, La/wpj;->f:J

    .line 36
    .line 37
    const-string v7, "RespawnTime(value="

    .line 38
    .line 39
    invoke-static {v7, v5, v6, v2}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "DotaSelectedHeroUiModel(heroId="

    .line 44
    .line 45
    const-string v7, ", heroIcon="

    .line 46
    .line 47
    iget-wide v8, p0, La/wpj;->a:J

    .line 48
    .line 49
    invoke-static {v6, v8, v9, v7, v0}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, ", hasAegis="

    .line 54
    .line 55
    const-string v6, ", alive="

    .line 56
    .line 57
    invoke-static {p0, v0, v1, v6, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", aegisTime="

    .line 61
    .line 62
    const-string v1, ", respawnTime="

    .line 63
    .line 64
    invoke-static {p0, v0, v4, v1, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
