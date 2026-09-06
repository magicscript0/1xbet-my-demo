.class public final La/gce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:La/ece;

.field public final d:La/khe;

.field public final e:La/khe;

.field public final f:La/khe;

.field public final g:La/khe;

.field public final h:La/khe;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLa/ece;La/khe;La/khe;La/khe;La/khe;La/khe;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gce;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, La/gce;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La/gce;->c:La/ece;

    .line 9
    .line 10
    iput-object p5, p0, La/gce;->d:La/khe;

    .line 11
    .line 12
    iput-object p6, p0, La/gce;->e:La/khe;

    .line 13
    .line 14
    iput-object p7, p0, La/gce;->f:La/khe;

    .line 15
    .line 16
    iput-object p8, p0, La/gce;->g:La/khe;

    .line 17
    .line 18
    iput-object p9, p0, La/gce;->h:La/khe;

    .line 19
    .line 20
    iput p10, p0, La/gce;->i:I

    .line 21
    .line 22
    iput-boolean p11, p0, La/gce;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/gce;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/gce;

    .line 12
    .line 13
    iget-object v0, p0, La/gce;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/gce;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v0, p0, La/gce;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, La/gce;->b:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, La/gce;->c:La/ece;

    .line 34
    .line 35
    iget-object v1, p1, La/gce;->c:La/ece;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/ece;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, La/gce;->d:La/khe;

    .line 45
    .line 46
    iget-object v1, p1, La/gce;->d:La/khe;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/khe;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, La/gce;->e:La/khe;

    .line 56
    .line 57
    iget-object v1, p1, La/gce;->e:La/khe;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/khe;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget-object v0, p0, La/gce;->f:La/khe;

    .line 67
    .line 68
    iget-object v1, p1, La/gce;->f:La/khe;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La/khe;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v0, p0, La/gce;->g:La/khe;

    .line 78
    .line 79
    iget-object v1, p1, La/gce;->g:La/khe;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La/khe;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v0, p0, La/gce;->h:La/khe;

    .line 89
    .line 90
    iget-object v1, p1, La/gce;->h:La/khe;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, La/khe;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    iget v0, p0, La/gce;->i:I

    .line 100
    .line 101
    iget v1, p1, La/gce;->i:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_a

    .line 104
    .line 105
    iget-boolean p0, p0, La/gce;->j:Z

    .line 106
    .line 107
    iget-boolean p1, p1, La/gce;->j:Z

    .line 108
    .line 109
    if-ne p0, p1, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 114
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
    instance-of p0, p1, La/gce;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/gce;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/gce;

    .line 17
    .line 18
    iget-wide p0, p1, La/gce;->b:J

    .line 19
    .line 20
    check-cast p2, La/gce;

    .line 21
    .line 22
    iget-wide v1, p2, La/gce;->b:J

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

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/gce;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, La/gce;->a:Ljava/lang/String;

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
    iget-wide v2, p0, La/gce;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/gce;->c:La/ece;

    .line 17
    .line 18
    invoke-virtual {v2}, La/ece;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/gce;->d:La/khe;

    .line 25
    .line 26
    invoke-virtual {v0}, La/khe;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, La/gce;->e:La/khe;

    .line 33
    .line 34
    invoke-virtual {v2}, La/khe;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, La/gce;->f:La/khe;

    .line 41
    .line 42
    invoke-virtual {v0}, La/khe;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, La/gce;->g:La/khe;

    .line 49
    .line 50
    invoke-virtual {v2}, La/khe;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, La/gce;->h:La/khe;

    .line 57
    .line 58
    invoke-virtual {v0}, La/khe;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, La/gce;->i:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, La/gce;->j:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
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
    instance-of p0, p1, La/gce;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/gce;

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
    check-cast p1, La/gce;

    .line 21
    .line 22
    iget-object v0, p1, La/gce;->c:La/ece;

    .line 23
    .line 24
    check-cast p2, La/gce;

    .line 25
    .line 26
    iget-object v1, p2, La/gce;->c:La/ece;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La/gce;->d:La/khe;

    .line 32
    .line 33
    new-instance v1, La/zbe;

    .line 34
    .line 35
    invoke-direct {v1, v0}, La/zbe;-><init>(La/khe;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, La/gce;->d:La/khe;

    .line 39
    .line 40
    new-instance v2, La/zbe;

    .line 41
    .line 42
    invoke-direct {v2, v0}, La/zbe;-><init>(La/khe;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/gce;->e:La/khe;

    .line 49
    .line 50
    new-instance v1, La/dce;

    .line 51
    .line 52
    invoke-direct {v1, v0}, La/dce;-><init>(La/khe;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, La/gce;->e:La/khe;

    .line 56
    .line 57
    new-instance v2, La/dce;

    .line 58
    .line 59
    invoke-direct {v2, v0}, La/dce;-><init>(La/khe;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, La/gce;->f:La/khe;

    .line 66
    .line 67
    new-instance v1, La/fce;

    .line 68
    .line 69
    invoke-direct {v1, v0}, La/fce;-><init>(La/khe;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, La/gce;->f:La/khe;

    .line 73
    .line 74
    new-instance v2, La/fce;

    .line 75
    .line 76
    invoke-direct {v2, v0}, La/fce;-><init>(La/khe;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, La/gce;->g:La/khe;

    .line 83
    .line 84
    new-instance v1, La/bce;

    .line 85
    .line 86
    invoke-direct {v1, v0}, La/bce;-><init>(La/khe;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, La/gce;->g:La/khe;

    .line 90
    .line 91
    new-instance v2, La/bce;

    .line 92
    .line 93
    invoke-direct {v2, v0}, La/bce;-><init>(La/khe;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, La/gce;->h:La/khe;

    .line 100
    .line 101
    new-instance v1, La/ace;

    .line 102
    .line 103
    invoke-direct {v1, v0}, La/ace;-><init>(La/khe;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, La/gce;->h:La/khe;

    .line 107
    .line 108
    new-instance v2, La/ace;

    .line 109
    .line 110
    invoke-direct {v2, v0}, La/ace;-><init>(La/khe;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p1, La/gce;->j:Z

    .line 117
    .line 118
    new-instance v0, La/cce;

    .line 119
    .line 120
    invoke-direct {v0, p1}, La/cce;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p2, La/gce;->j:Z

    .line 124
    .line 125
    new-instance p2, La/cce;

    .line 126
    .line 127
    invoke-direct {p2, p1}, La/cce;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_0
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FirstPlayer(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/gce;->d:La/khe;

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
    const-string v3, "SecondPlayer(value="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, La/gce;->e:La/khe;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "ThirdPlayer(value="

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, La/gce;->f:La/khe;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "FourthPlayer(value="

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, La/gce;->g:La/khe;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "FivePlayer(value="

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, La/gce;->h:La/khe;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, p0, La/gce;->i:I

    .line 99
    .line 100
    const-string v7, "RoleBackground(value="

    .line 101
    .line 102
    invoke-static {v6, v7, v1}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-boolean v7, p0, La/gce;->j:Z

    .line 107
    .line 108
    const-string v8, "NeedExtraMargin(value="

    .line 109
    .line 110
    invoke-static {v8, v1, v7}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "Cs2GamePlayerStatisticUiModel(key="

    .line 115
    .line 116
    const-string v9, ", id="

    .line 117
    .line 118
    iget-object v10, p0, La/gce;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v11, p0, La/gce;->b:J

    .line 121
    .line 122
    invoke-static {v8, v10, v9, v11, v12}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, ", team="

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, La/gce;->c:La/ece;

    .line 132
    .line 133
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ", firstPlayer="

    .line 137
    .line 138
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, ", secondPlayer="

    .line 145
    .line 146
    const-string v0, ", thirdPlayer="

    .line 147
    .line 148
    invoke-static {v8, p0, v2, v0, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, ", fourthPlayer="

    .line 152
    .line 153
    const-string v0, ", fivePlayer="

    .line 154
    .line 155
    invoke-static {v8, p0, v4, v0, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p0, ", roleBackground="

    .line 159
    .line 160
    const-string v0, ", needExtraMargin="

    .line 161
    .line 162
    invoke-static {v8, p0, v6, v0, v7}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
