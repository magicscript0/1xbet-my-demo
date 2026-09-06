.class public final La/s5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u6q;


# instance fields
.field public final a:J

.field public final b:La/t0q;

.field public final c:La/g0q;

.field public final d:La/o5q;

.field public final e:La/p5q;

.field public final f:La/m5q;

.field public final g:La/n5q;

.field public final h:La/l5q;

.field public final i:La/hvq;


# direct methods
.method public constructor <init>(JLa/t0q;La/g0q;La/o5q;La/p5q;La/m5q;La/n5q;La/l5q;La/hvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/s5q;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/s5q;->b:La/t0q;

    .line 7
    .line 8
    iput-object p4, p0, La/s5q;->c:La/g0q;

    .line 9
    .line 10
    iput-object p5, p0, La/s5q;->d:La/o5q;

    .line 11
    .line 12
    iput-object p6, p0, La/s5q;->e:La/p5q;

    .line 13
    .line 14
    iput-object p7, p0, La/s5q;->f:La/m5q;

    .line 15
    .line 16
    iput-object p8, p0, La/s5q;->g:La/n5q;

    .line 17
    .line 18
    iput-object p9, p0, La/s5q;->h:La/l5q;

    .line 19
    .line 20
    iput-object p10, p0, La/s5q;->i:La/hvq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/s5q;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Ljava/util/ArrayList;La/txo0;La/txo0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, La/s5q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p3, La/s5q;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, La/s5q;

    .line 16
    .line 17
    iget-object p0, p2, La/s5q;->d:La/o5q;

    .line 18
    .line 19
    check-cast p3, La/s5q;

    .line 20
    .line 21
    iget-object v0, p3, La/s5q;->d:La/o5q;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, La/s5q;->e:La/p5q;

    .line 27
    .line 28
    iget-object v0, p3, La/s5q;->e:La/p5q;

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, La/s5q;->f:La/m5q;

    .line 34
    .line 35
    iget-object v0, p3, La/s5q;->f:La/m5q;

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p2, La/s5q;->g:La/n5q;

    .line 41
    .line 42
    iget-object v0, p3, La/s5q;->g:La/n5q;

    .line 43
    .line 44
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p2, La/s5q;->h:La/l5q;

    .line 48
    .line 49
    iget-object v0, p3, La/s5q;->h:La/l5q;

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p2, La/s5q;->i:La/hvq;

    .line 55
    .line 56
    new-instance p2, La/q5q;

    .line 57
    .line 58
    invoke-direct {p2, p0}, La/q5q;-><init>(La/hvq;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p3, La/s5q;->i:La/hvq;

    .line 62
    .line 63
    new-instance p3, La/q5q;

    .line 64
    .line 65
    invoke-direct {p3, p0}, La/q5q;-><init>(La/hvq;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/s5q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/s5q;

    .line 11
    .line 12
    iget-wide v0, p0, La/s5q;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/s5q;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, La/s5q;->b:La/t0q;

    .line 22
    .line 23
    iget-object v1, p1, La/s5q;->b:La/t0q;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La/t0q;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, La/s5q;->c:La/g0q;

    .line 33
    .line 34
    iget-object v1, p1, La/s5q;->c:La/g0q;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/g0q;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, La/s5q;->d:La/o5q;

    .line 44
    .line 45
    iget-object v1, p1, La/s5q;->d:La/o5q;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/o5q;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, La/s5q;->e:La/p5q;

    .line 55
    .line 56
    iget-object v1, p1, La/s5q;->e:La/p5q;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/p5q;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, La/s5q;->f:La/m5q;

    .line 66
    .line 67
    iget-object v1, p1, La/s5q;->f:La/m5q;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/m5q;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, La/s5q;->g:La/n5q;

    .line 77
    .line 78
    iget-object v1, p1, La/s5q;->g:La/n5q;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, La/n5q;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, La/s5q;->h:La/l5q;

    .line 88
    .line 89
    iget-object v1, p1, La/s5q;->h:La/l5q;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, La/l5q;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object p0, p0, La/s5q;->i:La/hvq;

    .line 99
    .line 100
    iget-object p1, p1, La/s5q;->i:La/hvq;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, La/hvq;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_a

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final getHeader()La/t0q;
    .locals 0

    .line 1
    iget-object p0, p0, La/s5q;->b:La/t0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/s5q;->a:J

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
    iget-object v2, p0, La/s5q;->b:La/t0q;

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
    iget-object v0, p0, La/s5q;->c:La/g0q;

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
    iget-object v2, p0, La/s5q;->d:La/o5q;

    .line 27
    .line 28
    invoke-virtual {v2}, La/o5q;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, La/s5q;->e:La/p5q;

    .line 35
    .line 36
    invoke-virtual {v0}, La/p5q;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, La/s5q;->f:La/m5q;

    .line 43
    .line 44
    invoke-virtual {v2}, La/m5q;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, La/s5q;->g:La/n5q;

    .line 51
    .line 52
    iget-object v0, v0, La/n5q;->a:La/yqd0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, La/s5q;->h:La/l5q;

    .line 61
    .line 62
    iget-boolean v2, v2, La/l5q;->a:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, La/s5q;->i:La/hvq;

    .line 69
    .line 70
    invoke-virtual {p0}, La/hvq;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
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
    iget-object p0, p0, La/s5q;->c:La/g0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Timer(value="

    .line 2
    .line 3
    iget-object v1, p0, La/s5q;->i:La/hvq;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/t7p;->k(Ljava/lang/String;La/hvq;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "GameCardType6UiModel(gameId="

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, La/s5q;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", header="

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, La/s5q;->b:La/t0q;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", footer="

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, La/s5q;->c:La/g0q;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", teamFirst="

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, La/s5q;->d:La/o5q;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", teamSecond="

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, La/s5q;->e:La/p5q;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", description="

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, La/s5q;->f:La/m5q;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", score="

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, La/s5q;->g:La/n5q;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", betGroup="

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, La/s5q;->h:La/l5q;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", timer="

    .line 94
    .line 95
    invoke-static {v1, p0, v0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
