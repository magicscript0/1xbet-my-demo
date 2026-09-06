.class public final La/rhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/jhg0;

.field public final c:Ljava/lang/String;

.field public final d:La/lhg0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La/jhg0;Ljava/lang/String;La/lhg0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/rhg0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/rhg0;->b:La/jhg0;

    .line 10
    .line 11
    iput-object p3, p0, La/rhg0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/rhg0;->d:La/lhg0;

    .line 14
    .line 15
    iput p5, p0, La/rhg0;->e:I

    .line 16
    .line 17
    iput-object p6, p0, La/rhg0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, La/rhg0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, La/rhg0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput p9, p0, La/rhg0;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/rhg0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/rhg0;

    .line 10
    .line 11
    iget-object v0, p0, La/rhg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/rhg0;->a:Ljava/lang/String;

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
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, La/rhg0;->b:La/jhg0;

    .line 23
    .line 24
    iget-object v1, p1, La/rhg0;->b:La/jhg0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/jhg0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, La/rhg0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/rhg0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/rhg0;->d:La/lhg0;

    .line 45
    .line 46
    iget-object v1, p1, La/rhg0;->d:La/lhg0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/lhg0;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/rhg0;->e:I

    .line 56
    .line 57
    iget v1, p1, La/rhg0;->e:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_9

    .line 60
    .line 61
    iget-object v0, p0, La/rhg0;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/rhg0;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    iget-object v0, p0, La/rhg0;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, La/rhg0;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iget-object v0, p0, La/rhg0;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, La/rhg0;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    iget p0, p0, La/rhg0;->i:I

    .line 95
    .line 96
    iget p1, p1, La/rhg0;->i:I

    .line 97
    .line 98
    if-ne p0, p1, :cond_9

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 103
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
    instance-of p0, p1, La/rhg0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/rhg0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/rhg0;

    .line 16
    .line 17
    iget-object p0, p1, La/rhg0;->a:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, La/rhg0;

    .line 20
    .line 21
    iget-object p1, p2, La/rhg0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
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
    iget-object v0, p0, La/rhg0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/rhg0;->b:La/jhg0;

    .line 11
    .line 12
    invoke-virtual {v2}, La/jhg0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/rhg0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/rhg0;->d:La/lhg0;

    .line 25
    .line 26
    invoke-virtual {v2}, La/lhg0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget v0, p0, La/rhg0;->e:I

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/rhg0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/rhg0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/rhg0;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget p0, p0, La/rhg0;->i:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
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
    instance-of p0, p1, La/rhg0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/rhg0;

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
    check-cast p1, La/rhg0;

    .line 21
    .line 22
    iget-object v0, p1, La/rhg0;->b:La/jhg0;

    .line 23
    .line 24
    check-cast p2, La/rhg0;

    .line 25
    .line 26
    iget-object v1, p2, La/rhg0;->b:La/jhg0;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La/rhg0;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, La/khg0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, La/khg0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, La/rhg0;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, La/khg0;

    .line 41
    .line 42
    invoke-direct {v2, v0}, La/khg0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/rhg0;->d:La/lhg0;

    .line 49
    .line 50
    iget-object v1, p2, La/rhg0;->d:La/lhg0;

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, La/rhg0;->e:I

    .line 56
    .line 57
    new-instance v1, La/mhg0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, La/mhg0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p2, La/rhg0;->e:I

    .line 63
    .line 64
    new-instance v2, La/mhg0;

    .line 65
    .line 66
    invoke-direct {v2, v0}, La/mhg0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, La/rhg0;->f:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, La/phg0;

    .line 75
    .line 76
    invoke-direct {v1, v0}, La/phg0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, La/rhg0;->f:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, La/phg0;

    .line 82
    .line 83
    invoke-direct {v2, v0}, La/phg0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, La/rhg0;->g:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, La/ohg0;

    .line 92
    .line 93
    invoke-direct {v1, v0}, La/ohg0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, La/rhg0;->g:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, La/ohg0;

    .line 99
    .line 100
    invoke-direct {v2, v0}, La/ohg0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, La/rhg0;->h:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, La/nhg0;

    .line 109
    .line 110
    invoke-direct {v1, v0}, La/nhg0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, La/rhg0;->h:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, La/nhg0;

    .line 116
    .line 117
    invoke-direct {v2, v0}, La/nhg0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget p1, p1, La/rhg0;->i:I

    .line 124
    .line 125
    new-instance v0, La/ihg0;

    .line 126
    .line 127
    invoke-direct {v0, p1}, La/ihg0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget p1, p2, La/rhg0;->i:I

    .line 131
    .line 132
    new-instance p2, La/ihg0;

    .line 133
    .line 134
    invoke-direct {p2, p1}, La/ihg0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_0

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_0
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "EnemyTeamTitle(value="

    .line 2
    .line 3
    iget-object v1, p0, La/rhg0;->c:Ljava/lang/String;

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
    iget v1, p0, La/rhg0;->e:I

    .line 12
    .line 13
    const-string v3, "ScoreBackground(value="

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, La/rhg0;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "TournamentTitle(value="

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/rhg0;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "TournamentDescription(value="

    .line 30
    .line 31
    invoke-static {v5, v4, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, La/rhg0;->h:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "TournamentDate(value="

    .line 38
    .line 39
    invoke-static {v6, v5, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, p0, La/rhg0;->i:I

    .line 44
    .line 45
    const-string v7, "Background(value="

    .line 46
    .line 47
    invoke-static {v6, v7, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "SingleTeamLastMatchesGameUiModel(id="

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, p0, La/rhg0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, ", enemyTeamImage="

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, La/rhg0;->b:La/jhg0;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, ", enemyTeamTitle="

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", score="

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, La/rhg0;->d:La/lhg0;

    .line 87
    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", scoreBgRes="

    .line 92
    .line 93
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ", tournamentTitle="

    .line 97
    .line 98
    const-string v0, ", tournamentDescription="

    .line 99
    .line 100
    invoke-static {v7, v1, p0, v3, v0}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p0, ", tournamentDate="

    .line 104
    .line 105
    const-string v0, ", backgroundRes="

    .line 106
    .line 107
    invoke-static {v7, v4, p0, v5, v0}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v6, v2}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
