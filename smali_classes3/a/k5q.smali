.class public final La/k5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u6q;


# instance fields
.field public final a:J

.field public final b:La/t0q;

.field public final c:La/g0q;

.field public final d:Ljava/lang/String;

.field public final e:La/hvq;

.field public final f:La/g5q;

.field public final g:Z


# direct methods
.method public constructor <init>(JLa/t0q;La/g0q;Ljava/lang/String;La/hvq;La/g5q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/k5q;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/k5q;->b:La/t0q;

    .line 7
    .line 8
    iput-object p4, p0, La/k5q;->c:La/g0q;

    .line 9
    .line 10
    iput-object p5, p0, La/k5q;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, La/k5q;->e:La/hvq;

    .line 13
    .line 14
    iput-object p7, p0, La/k5q;->f:La/g5q;

    .line 15
    .line 16
    iput-boolean p8, p0, La/k5q;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/k5q;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Ljava/util/ArrayList;La/txo0;La/txo0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, La/k5q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p3, La/k5q;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, La/k5q;

    .line 16
    .line 17
    iget-object p0, p2, La/k5q;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, La/i5q;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La/i5q;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, La/k5q;

    .line 25
    .line 26
    iget-object p0, p3, La/k5q;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, La/i5q;

    .line 29
    .line 30
    invoke-direct {v1, p0}, La/i5q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, La/k5q;->e:La/hvq;

    .line 37
    .line 38
    new-instance v0, La/h5q;

    .line 39
    .line 40
    invoke-direct {v0, p0}, La/h5q;-><init>(La/hvq;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p3, La/k5q;->e:La/hvq;

    .line 44
    .line 45
    new-instance v1, La/h5q;

    .line 46
    .line 47
    invoke-direct {v1, p0}, La/h5q;-><init>(La/hvq;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, La/k5q;->f:La/g5q;

    .line 54
    .line 55
    iget-object v0, p3, La/k5q;->f:La/g5q;

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p2, La/k5q;->g:Z

    .line 61
    .line 62
    new-instance p2, La/f5q;

    .line 63
    .line 64
    invoke-direct {p2, p0}, La/f5q;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p3, La/k5q;->g:Z

    .line 68
    .line 69
    new-instance p3, La/f5q;

    .line 70
    .line 71
    invoke-direct {p3, p0}, La/f5q;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/k5q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/k5q;

    .line 10
    .line 11
    iget-wide v0, p0, La/k5q;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/k5q;->a:J

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
    iget-object v0, p0, La/k5q;->b:La/t0q;

    .line 21
    .line 22
    iget-object v1, p1, La/k5q;->b:La/t0q;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/t0q;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/k5q;->c:La/g0q;

    .line 32
    .line 33
    iget-object v1, p1, La/k5q;->c:La/g0q;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La/g0q;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, La/k5q;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, La/k5q;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, La/k5q;->e:La/hvq;

    .line 54
    .line 55
    iget-object v1, p1, La/k5q;->e:La/hvq;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/hvq;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, La/k5q;->f:La/g5q;

    .line 65
    .line 66
    iget-object v1, p1, La/k5q;->f:La/g5q;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La/g5q;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-boolean p0, p0, La/k5q;->g:Z

    .line 76
    .line 77
    iget-boolean p1, p1, La/k5q;->g:Z

    .line 78
    .line 79
    if-ne p0, p1, :cond_8

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final getHeader()La/t0q;
    .locals 0

    .line 1
    iget-object p0, p0, La/k5q;->b:La/t0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/k5q;->a:J

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
    iget-object v2, p0, La/k5q;->b:La/t0q;

    .line 11
    .line 12
    invoke-virtual {v2}, La/t0q;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/k5q;->c:La/g0q;

    .line 19
    .line 20
    invoke-virtual {v0}, La/g0q;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, La/k5q;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/k5q;->e:La/hvq;

    .line 33
    .line 34
    invoke-virtual {v2}, La/hvq;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, La/k5q;->f:La/g5q;

    .line 41
    .line 42
    invoke-virtual {v0}, La/g5q;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean p0, p0, La/k5q;->g:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final bridge synthetic n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, La/u6q;->n(La/txo0;La/txo0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r0()La/g0q;
    .locals 0

    .line 1
    iget-object p0, p0, La/k5q;->c:La/g0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "GameTitle(value="

    .line 2
    .line 3
    iget-object v1, p0, La/k5q;->d:Ljava/lang/String;

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
    iget-object v1, p0, La/k5q;->e:La/hvq;

    .line 12
    .line 13
    const-string v3, "GameTimer(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/t7p;->k(Ljava/lang/String;La/hvq;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, p0, La/k5q;->g:Z

    .line 20
    .line 21
    const-string v4, "BetGroup(value="

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
    const-string v5, "GameCardType5UiModel(gameId="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, La/k5q;->a:J

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ", header="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, La/k5q;->b:La/t0q;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", footer="

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, La/k5q;->c:La/g0q;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ", gameTitle="

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", gameTimer="

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", gameInfo="

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La/k5q;->f:La/g5q;

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", betGroup="

    .line 86
    .line 87
    invoke-static {v4, p0, v3, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
