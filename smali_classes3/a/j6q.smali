.class public final La/j6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u6q;


# instance fields
.field public final a:J

.field public final b:La/t0q;

.field public final c:La/g0q;

.field public final d:La/f6q;

.field public final e:La/g6q;

.field public final f:La/e6q;

.field public final g:La/pbf;

.field public final h:La/pbf;

.field public final i:La/b6q;

.field public final j:La/hvq;


# direct methods
.method public constructor <init>(JLa/t0q;La/g0q;La/f6q;La/g6q;La/e6q;La/pbf;La/pbf;La/b6q;La/hvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/j6q;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/j6q;->b:La/t0q;

    .line 7
    .line 8
    iput-object p4, p0, La/j6q;->c:La/g0q;

    .line 9
    .line 10
    iput-object p5, p0, La/j6q;->d:La/f6q;

    .line 11
    .line 12
    iput-object p6, p0, La/j6q;->e:La/g6q;

    .line 13
    .line 14
    iput-object p7, p0, La/j6q;->f:La/e6q;

    .line 15
    .line 16
    iput-object p8, p0, La/j6q;->g:La/pbf;

    .line 17
    .line 18
    iput-object p9, p0, La/j6q;->h:La/pbf;

    .line 19
    .line 20
    iput-object p10, p0, La/j6q;->i:La/b6q;

    .line 21
    .line 22
    iput-object p11, p0, La/j6q;->j:La/hvq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/j6q;->a:J

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
    instance-of p0, p2, La/j6q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p3, La/j6q;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, La/j6q;

    .line 16
    .line 17
    iget-object p0, p2, La/j6q;->d:La/f6q;

    .line 18
    .line 19
    check-cast p3, La/j6q;

    .line 20
    .line 21
    iget-object v0, p3, La/j6q;->d:La/f6q;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, La/j6q;->e:La/g6q;

    .line 27
    .line 28
    iget-object v0, p3, La/j6q;->e:La/g6q;

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, La/j6q;->f:La/e6q;

    .line 34
    .line 35
    iget-object v0, p3, La/j6q;->f:La/e6q;

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p2, La/j6q;->g:La/pbf;

    .line 41
    .line 42
    new-instance v0, La/c6q;

    .line 43
    .line 44
    invoke-direct {v0, p0}, La/c6q;-><init>(La/pbf;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p3, La/j6q;->g:La/pbf;

    .line 48
    .line 49
    new-instance v1, La/c6q;

    .line 50
    .line 51
    invoke-direct {v1, p0}, La/c6q;-><init>(La/pbf;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, La/j6q;->h:La/pbf;

    .line 58
    .line 59
    new-instance v0, La/d6q;

    .line 60
    .line 61
    invoke-direct {v0, p0}, La/d6q;-><init>(La/pbf;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p3, La/j6q;->h:La/pbf;

    .line 65
    .line 66
    new-instance v1, La/d6q;

    .line 67
    .line 68
    invoke-direct {v1, p0}, La/d6q;-><init>(La/pbf;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p2, La/j6q;->i:La/b6q;

    .line 75
    .line 76
    iget-object v0, p3, La/j6q;->i:La/b6q;

    .line 77
    .line 78
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p2, La/j6q;->j:La/hvq;

    .line 82
    .line 83
    new-instance p2, La/h6q;

    .line 84
    .line 85
    invoke-direct {p2, p0}, La/h6q;-><init>(La/hvq;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p3, La/j6q;->j:La/hvq;

    .line 89
    .line 90
    new-instance p3, La/h6q;

    .line 91
    .line 92
    invoke-direct {p3, p0}, La/h6q;-><init>(La/hvq;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
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
    instance-of v0, p1, La/j6q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/j6q;

    .line 12
    .line 13
    iget-wide v0, p0, La/j6q;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/j6q;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/j6q;->b:La/t0q;

    .line 23
    .line 24
    iget-object v1, p1, La/j6q;->b:La/t0q;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/t0q;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/j6q;->c:La/g0q;

    .line 34
    .line 35
    iget-object v1, p1, La/j6q;->c:La/g0q;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/g0q;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/j6q;->d:La/f6q;

    .line 45
    .line 46
    iget-object v1, p1, La/j6q;->d:La/f6q;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/f6q;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/j6q;->e:La/g6q;

    .line 56
    .line 57
    iget-object v1, p1, La/j6q;->e:La/g6q;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/g6q;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/j6q;->f:La/e6q;

    .line 67
    .line 68
    iget-object v1, p1, La/j6q;->f:La/e6q;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La/e6q;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, La/j6q;->g:La/pbf;

    .line 78
    .line 79
    iget-object v1, p1, La/j6q;->g:La/pbf;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La/pbf;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, La/j6q;->h:La/pbf;

    .line 89
    .line 90
    iget-object v1, p1, La/j6q;->h:La/pbf;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, La/pbf;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, La/j6q;->i:La/b6q;

    .line 100
    .line 101
    iget-object v1, p1, La/j6q;->i:La/b6q;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, La/b6q;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object p0, p0, La/j6q;->j:La/hvq;

    .line 111
    .line 112
    iget-object p1, p1, La/j6q;->j:La/hvq;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, La/hvq;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final getHeader()La/t0q;
    .locals 0

    .line 1
    iget-object p0, p0, La/j6q;->b:La/t0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, La/j6q;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/j6q;->b:La/t0q;

    .line 10
    .line 11
    invoke-virtual {v1}, La/t0q;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, La/j6q;->c:La/g0q;

    .line 19
    .line 20
    invoke-virtual {v0}, La/g0q;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, La/j6q;->d:La/f6q;

    .line 28
    .line 29
    invoke-virtual {v1}, La/f6q;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, La/j6q;->e:La/g6q;

    .line 37
    .line 38
    invoke-virtual {v0}, La/g6q;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, La/j6q;->f:La/e6q;

    .line 46
    .line 47
    iget-object v1, v1, La/e6q;->a:La/yqd0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, La/j6q;->g:La/pbf;

    .line 57
    .line 58
    invoke-virtual {v0}, La/pbf;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, La/j6q;->h:La/pbf;

    .line 66
    .line 67
    invoke-virtual {v1}, La/pbf;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, La/j6q;->i:La/b6q;

    .line 75
    .line 76
    invoke-virtual {v0}, La/b6q;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object p0, p0, La/j6q;->j:La/hvq;

    .line 84
    .line 85
    invoke-virtual {p0}, La/hvq;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
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
    iget-object p0, p0, La/j6q;->c:La/g0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapsTeamFirst(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/j6q;->g:La/pbf;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "MapsTeamSecond(value="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, La/j6q;->h:La/pbf;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, La/j6q;->j:La/hvq;

    .line 42
    .line 43
    const-string v4, "Timer(value="

    .line 44
    .line 45
    invoke-static {v4, v3, v1}, La/t7p;->k(Ljava/lang/String;La/hvq;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "GameCardType8UiModel(gameId="

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v5, p0, La/j6q;->a:J

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", header="

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, La/j6q;->b:La/t0q;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", footer="

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, La/j6q;->c:La/g0q;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ", teamFirst="

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, La/j6q;->d:La/f6q;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", teamSecond="

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, La/j6q;->e:La/g6q;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", score="

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, La/j6q;->f:La/e6q;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ", mapsTeamFirst="

    .line 112
    .line 113
    const-string v6, ", mapsTeamSecond="

    .line 114
    .line 115
    invoke-static {v4, v5, v0, v6, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, ", description="

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, La/j6q;->i:La/b6q;

    .line 124
    .line 125
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ", timer="

    .line 129
    .line 130
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
