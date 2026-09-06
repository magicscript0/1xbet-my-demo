.class public final La/d3q;
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

.field public final f:La/x2q;

.field public final g:La/b3q;

.field public final h:La/y2q;


# direct methods
.method public constructor <init>(JLa/t0q;La/g0q;Ljava/lang/String;La/yqd0;La/x2q;La/b3q;La/y2q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/d3q;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/d3q;->b:La/t0q;

    .line 7
    .line 8
    iput-object p4, p0, La/d3q;->c:La/g0q;

    .line 9
    .line 10
    iput-object p5, p0, La/d3q;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, La/d3q;->e:La/yqd0;

    .line 13
    .line 14
    iput-object p7, p0, La/d3q;->f:La/x2q;

    .line 15
    .line 16
    iput-object p8, p0, La/d3q;->g:La/b3q;

    .line 17
    .line 18
    iput-object p9, p0, La/d3q;->h:La/y2q;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/d3q;->a:J

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
    instance-of p0, p2, La/d3q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p3, La/d3q;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, La/d3q;

    .line 16
    .line 17
    iget-object p0, p2, La/d3q;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, La/z2q;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La/z2q;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, La/d3q;

    .line 25
    .line 26
    iget-object p0, p3, La/d3q;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, La/z2q;

    .line 29
    .line 30
    invoke-direct {v1, p0}, La/z2q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, La/d3q;->e:La/yqd0;

    .line 37
    .line 38
    new-instance v0, La/a3q;

    .line 39
    .line 40
    invoke-direct {v0, p0}, La/a3q;-><init>(La/yqd0;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p3, La/d3q;->e:La/yqd0;

    .line 44
    .line 45
    new-instance v1, La/a3q;

    .line 46
    .line 47
    invoke-direct {v1, p0}, La/a3q;-><init>(La/yqd0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, La/d3q;->f:La/x2q;

    .line 54
    .line 55
    iget-object v0, p3, La/d3q;->f:La/x2q;

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p2, La/d3q;->g:La/b3q;

    .line 61
    .line 62
    iget-object v0, p3, La/d3q;->g:La/b3q;

    .line 63
    .line 64
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, La/d3q;->h:La/y2q;

    .line 68
    .line 69
    iget-object p2, p3, La/d3q;->h:La/y2q;

    .line 70
    .line 71
    invoke-static {p1, p0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/d3q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/d3q;

    .line 10
    .line 11
    iget-wide v0, p0, La/d3q;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/d3q;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/d3q;->b:La/t0q;

    .line 21
    .line 22
    iget-object v1, p1, La/d3q;->b:La/t0q;

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
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/d3q;->c:La/g0q;

    .line 32
    .line 33
    iget-object v1, p1, La/d3q;->c:La/g0q;

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
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/d3q;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, La/d3q;->d:Ljava/lang/String;

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
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, La/d3q;->e:La/yqd0;

    .line 54
    .line 55
    iget-object v1, p1, La/d3q;->e:La/yqd0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, La/d3q;->f:La/x2q;

    .line 65
    .line 66
    iget-object v1, p1, La/d3q;->f:La/x2q;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La/x2q;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, La/d3q;->g:La/b3q;

    .line 76
    .line 77
    iget-object v1, p1, La/d3q;->g:La/b3q;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La/b3q;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object p0, p0, La/d3q;->h:La/y2q;

    .line 87
    .line 88
    iget-object p1, p1, La/d3q;->h:La/y2q;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, La/y2q;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final getHeader()La/t0q;
    .locals 0

    .line 1
    iget-object p0, p0, La/d3q;->b:La/t0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/d3q;->a:J

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
    iget-object v2, p0, La/d3q;->b:La/t0q;

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
    iget-object v0, p0, La/d3q;->c:La/g0q;

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
    iget-object v2, p0, La/d3q;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/d3q;->e:La/yqd0;

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
    iget-object v0, p0, La/d3q;->f:La/x2q;

    .line 41
    .line 42
    invoke-virtual {v0}, La/x2q;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, La/d3q;->g:La/b3q;

    .line 49
    .line 50
    invoke-virtual {v2}, La/b3q;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, La/d3q;->h:La/y2q;

    .line 57
    .line 58
    iget-object p0, p0, La/y2q;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v2

    .line 65
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
    iget-object p0, p0, La/d3q;->c:La/g0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Information(value="

    .line 2
    .line 3
    iget-object v1, p0, La/d3q;->d:Ljava/lang/String;

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
    iget-object v1, p0, La/d3q;->e:La/yqd0;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "GameCardType15UiModel(gameId="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, La/d3q;->a:J

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", header="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, La/d3q;->b:La/t0q;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", footer="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, La/d3q;->c:La/g0q;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", information="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", score="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", firstTeam="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La/d3q;->f:La/x2q;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", secondTeam="

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La/d3q;->g:La/b3q;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", gameStateInfo="

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, La/d3q;->h:La/y2q;

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
