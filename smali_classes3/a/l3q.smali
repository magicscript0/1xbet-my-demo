.class public final La/l3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u6q;


# instance fields
.field public final a:J

.field public final b:La/t0q;

.field public final c:La/g0q;

.field public final d:Ljava/lang/String;

.field public final e:La/yqd0;

.field public final f:La/e3q;

.field public final g:La/i3q;

.field public final h:La/hvq;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLa/t0q;La/g0q;Ljava/lang/String;La/yqd0;La/e3q;La/i3q;La/hvq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/l3q;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/l3q;->b:La/t0q;

    .line 7
    .line 8
    iput-object p4, p0, La/l3q;->c:La/g0q;

    .line 9
    .line 10
    iput-object p5, p0, La/l3q;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, La/l3q;->e:La/yqd0;

    .line 13
    .line 14
    iput-object p7, p0, La/l3q;->f:La/e3q;

    .line 15
    .line 16
    iput-object p8, p0, La/l3q;->g:La/i3q;

    .line 17
    .line 18
    iput-object p9, p0, La/l3q;->h:La/hvq;

    .line 19
    .line 20
    iput-object p10, p0, La/l3q;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/l3q;->a:J

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
    instance-of p0, p2, La/l3q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p3, La/l3q;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, La/l3q;

    .line 16
    .line 17
    iget-object p0, p2, La/l3q;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, La/f3q;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La/f3q;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, La/l3q;

    .line 25
    .line 26
    iget-object p0, p3, La/l3q;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, La/f3q;

    .line 29
    .line 30
    invoke-direct {v1, p0}, La/f3q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, La/l3q;->e:La/yqd0;

    .line 37
    .line 38
    new-instance v0, La/h3q;

    .line 39
    .line 40
    invoke-direct {v0, p0}, La/h3q;-><init>(La/yqd0;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p3, La/l3q;->e:La/yqd0;

    .line 44
    .line 45
    new-instance v1, La/h3q;

    .line 46
    .line 47
    invoke-direct {v1, p0}, La/h3q;-><init>(La/yqd0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, La/l3q;->f:La/e3q;

    .line 54
    .line 55
    iget-object v0, p3, La/l3q;->f:La/e3q;

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p2, La/l3q;->g:La/i3q;

    .line 61
    .line 62
    iget-object v0, p3, La/l3q;->g:La/i3q;

    .line 63
    .line 64
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, La/l3q;->h:La/hvq;

    .line 68
    .line 69
    new-instance v0, La/j3q;

    .line 70
    .line 71
    invoke-direct {v0, p0}, La/j3q;-><init>(La/hvq;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p3, La/l3q;->h:La/hvq;

    .line 75
    .line 76
    new-instance v1, La/j3q;

    .line 77
    .line 78
    invoke-direct {v1, p0}, La/j3q;-><init>(La/hvq;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p2, La/l3q;->i:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p2, La/g3q;

    .line 87
    .line 88
    invoke-direct {p2, p0}, La/g3q;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p3, La/l3q;->i:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p3, La/g3q;

    .line 94
    .line 95
    invoke-direct {p3, p0}, La/g3q;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, p3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
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
    instance-of v0, p1, La/l3q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/l3q;

    .line 11
    .line 12
    iget-wide v0, p0, La/l3q;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/l3q;->a:J

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
    iget-object v0, p0, La/l3q;->b:La/t0q;

    .line 22
    .line 23
    iget-object v1, p1, La/l3q;->b:La/t0q;

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
    iget-object v0, p0, La/l3q;->c:La/g0q;

    .line 33
    .line 34
    iget-object v1, p1, La/l3q;->c:La/g0q;

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
    iget-object v0, p0, La/l3q;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, La/l3q;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/l3q;->e:La/yqd0;

    .line 55
    .line 56
    iget-object v1, p1, La/l3q;->e:La/yqd0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/l3q;->f:La/e3q;

    .line 66
    .line 67
    iget-object v1, p1, La/l3q;->f:La/e3q;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/e3q;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/l3q;->g:La/i3q;

    .line 77
    .line 78
    iget-object v1, p1, La/l3q;->g:La/i3q;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, La/i3q;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/l3q;->h:La/hvq;

    .line 88
    .line 89
    iget-object v1, p1, La/l3q;->h:La/hvq;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, La/hvq;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/l3q;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, La/l3q;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/l3q;->b:La/t0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/l3q;->a:J

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
    iget-object v2, p0, La/l3q;->b:La/t0q;

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
    iget-object v0, p0, La/l3q;->c:La/g0q;

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
    iget-object v2, p0, La/l3q;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/l3q;->e:La/yqd0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, La/l3q;->f:La/e3q;

    .line 41
    .line 42
    invoke-virtual {v0}, La/e3q;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, La/l3q;->g:La/i3q;

    .line 49
    .line 50
    invoke-virtual {v2}, La/i3q;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, La/l3q;->h:La/hvq;

    .line 57
    .line 58
    invoke-virtual {v0}, La/hvq;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object p0, p0, La/l3q;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
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
    iget-object p0, p0, La/l3q;->c:La/g0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "GameLabel(value="

    .line 2
    .line 3
    iget-object v1, p0, La/l3q;->d:Ljava/lang/String;

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
    iget-object v1, p0, La/l3q;->e:La/yqd0;

    .line 12
    .line 13
    const-string v3, "Score(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/t7p;->l(Ljava/lang/String;La/yqd0;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, La/l3q;->h:La/hvq;

    .line 20
    .line 21
    const-string v4, "Timer(value="

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, La/t7p;->k(Ljava/lang/String;La/hvq;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/l3q;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "Information(value="

    .line 30
    .line 31
    invoke-static {v5, v4, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "GameCardType16UiModel(gameId="

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v6, p0, La/l3q;->a:J

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, ", header="

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, La/l3q;->b:La/t0q;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, ", footer="

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, La/l3q;->c:La/g0q;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ", gameLabel="

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", score="

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", firstTeam="

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, La/l3q;->f:La/e3q;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", secondTeam="

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, La/l3q;->g:La/i3q;

    .line 99
    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", timer="

    .line 104
    .line 105
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", information="

    .line 112
    .line 113
    invoke-static {v5, p0, v4, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
