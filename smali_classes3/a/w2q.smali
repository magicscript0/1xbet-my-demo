.class public final La/w2q;
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

.field public final f:La/q2q;

.field public final g:La/t2q;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:La/hvq;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLa/t0q;La/g0q;Ljava/lang/String;La/yqd0;La/q2q;La/t2q;Ljava/util/List;Ljava/lang/String;La/hvq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/w2q;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/w2q;->b:La/t0q;

    .line 7
    .line 8
    iput-object p4, p0, La/w2q;->c:La/g0q;

    .line 9
    .line 10
    iput-object p5, p0, La/w2q;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, La/w2q;->e:La/yqd0;

    .line 13
    .line 14
    iput-object p7, p0, La/w2q;->f:La/q2q;

    .line 15
    .line 16
    iput-object p8, p0, La/w2q;->g:La/t2q;

    .line 17
    .line 18
    iput-object p9, p0, La/w2q;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, La/w2q;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, La/w2q;->j:La/hvq;

    .line 23
    .line 24
    iput-object p12, p0, La/w2q;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/w2q;->a:J

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
    instance-of p0, p2, La/w2q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p3, La/w2q;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, La/w2q;

    .line 16
    .line 17
    iget-object p0, p2, La/w2q;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, La/r2q;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La/r2q;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, La/w2q;

    .line 25
    .line 26
    iget-object p0, p3, La/w2q;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, La/r2q;

    .line 29
    .line 30
    invoke-direct {v1, p0}, La/r2q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, La/w2q;->e:La/yqd0;

    .line 37
    .line 38
    new-instance v0, La/s2q;

    .line 39
    .line 40
    invoke-direct {v0, p0}, La/s2q;-><init>(La/yqd0;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p3, La/w2q;->e:La/yqd0;

    .line 44
    .line 45
    new-instance v1, La/s2q;

    .line 46
    .line 47
    invoke-direct {v1, p0}, La/s2q;-><init>(La/yqd0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, La/w2q;->f:La/q2q;

    .line 54
    .line 55
    iget-object v0, p3, La/w2q;->f:La/q2q;

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p2, La/w2q;->g:La/t2q;

    .line 61
    .line 62
    iget-object v0, p3, La/w2q;->g:La/t2q;

    .line 63
    .line 64
    invoke-static {p1, p0, v0}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, La/w2q;->h:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, La/p2q;

    .line 70
    .line 71
    invoke-direct {v0, p0}, La/p2q;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p3, La/w2q;->h:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, La/p2q;

    .line 77
    .line 78
    invoke-direct {v1, p0}, La/p2q;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p2, La/w2q;->i:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, La/n2q;

    .line 87
    .line 88
    invoke-direct {v0, p0}, La/n2q;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p3, La/w2q;->i:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, La/n2q;

    .line 94
    .line 95
    invoke-direct {v1, p0}, La/n2q;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p2, La/w2q;->j:La/hvq;

    .line 102
    .line 103
    new-instance v0, La/u2q;

    .line 104
    .line 105
    invoke-direct {v0, p0}, La/u2q;-><init>(La/hvq;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p3, La/w2q;->j:La/hvq;

    .line 109
    .line 110
    new-instance v1, La/u2q;

    .line 111
    .line 112
    invoke-direct {v1, p0}, La/u2q;-><init>(La/hvq;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p2, La/w2q;->k:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p2, La/o2q;

    .line 121
    .line 122
    invoke-direct {p2, p0}, La/o2q;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p3, La/w2q;->k:Ljava/lang/String;

    .line 126
    .line 127
    new-instance p3, La/o2q;

    .line 128
    .line 129
    invoke-direct {p3, p0}, La/o2q;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, p3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
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
    instance-of v0, p1, La/w2q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/w2q;

    .line 12
    .line 13
    iget-wide v0, p0, La/w2q;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/w2q;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, La/w2q;->b:La/t0q;

    .line 24
    .line 25
    iget-object v1, p1, La/w2q;->b:La/t0q;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/t0q;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, La/w2q;->c:La/g0q;

    .line 35
    .line 36
    iget-object v1, p1, La/w2q;->c:La/g0q;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La/g0q;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, La/w2q;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/w2q;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/w2q;->e:La/yqd0;

    .line 57
    .line 58
    iget-object v1, p1, La/w2q;->e:La/yqd0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, La/w2q;->f:La/q2q;

    .line 68
    .line 69
    iget-object v1, p1, La/w2q;->f:La/q2q;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/q2q;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, La/w2q;->g:La/t2q;

    .line 79
    .line 80
    iget-object v1, p1, La/w2q;->g:La/t2q;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, La/t2q;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, La/w2q;->h:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, La/w2q;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, La/w2q;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, La/w2q;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, La/w2q;->j:La/hvq;

    .line 112
    .line 113
    iget-object v1, p1, La/w2q;->j:La/hvq;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, La/hvq;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object p0, p0, La/w2q;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, La/w2q;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_c

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final getHeader()La/t0q;
    .locals 0

    .line 1
    iget-object p0, p0, La/w2q;->b:La/t0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/w2q;->a:J

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
    iget-object v2, p0, La/w2q;->b:La/t0q;

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
    iget-object v0, p0, La/w2q;->c:La/g0q;

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
    iget-object v2, p0, La/w2q;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/w2q;->e:La/yqd0;

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
    iget-object v0, p0, La/w2q;->f:La/q2q;

    .line 41
    .line 42
    invoke-virtual {v0}, La/q2q;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, La/w2q;->g:La/t2q;

    .line 49
    .line 50
    invoke-virtual {v2}, La/t2q;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, La/w2q;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/w2q;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/w2q;->j:La/hvq;

    .line 69
    .line 70
    invoke-virtual {v2}, La/hvq;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object p0, p0, La/w2q;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v2

    .line 83
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
    iget-object p0, p0, La/w2q;->c:La/g0q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "Information(value="

    .line 2
    .line 3
    iget-object v1, p0, La/w2q;->d:Ljava/lang/String;

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
    iget-object v1, p0, La/w2q;->e:La/yqd0;

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
    iget-object v3, p0, La/w2q;->h:Ljava/util/List;

    .line 20
    .line 21
    const-string v4, "DealearCards(value="

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Lb;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/w2q;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "BottomInfo(value="

    .line 30
    .line 31
    invoke-static {v5, v4, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, La/w2q;->j:La/hvq;

    .line 36
    .line 37
    const-string v6, "Timer(value="

    .line 38
    .line 39
    invoke-static {v6, v5, v2}, La/t7p;->k(Ljava/lang/String;La/hvq;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, La/w2q;->k:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "Caption(value="

    .line 46
    .line 47
    invoke-static {v7, v6, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "GameCardType14UiModel(gameId="

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v8, p0, La/w2q;->a:J

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, ", header="

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, La/w2q;->b:La/t0q;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, ", footer="

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, La/w2q;->c:La/g0q;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, ", information="

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", score="

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", firstTeam="

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, La/w2q;->f:La/q2q;

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", secondTeam="

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, La/w2q;->g:La/t2q;

    .line 115
    .line 116
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, ", dealearCards="

    .line 120
    .line 121
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ", bottomInfo="

    .line 128
    .line 129
    const-string v0, ", timer="

    .line 130
    .line 131
    invoke-static {v7, p0, v4, v0, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p0, ", caption="

    .line 135
    .line 136
    invoke-static {v7, p0, v6, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
