.class public final La/k2n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La/i2n0;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/i2n0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/k2n0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, La/k2n0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La/k2n0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/k2n0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La/k2n0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La/k2n0;->f:La/i2n0;

    .line 15
    .line 16
    iput-boolean p7, p0, La/k2n0;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static c(La/k2n0;Z)La/k2n0;
    .locals 8

    .line 1
    iget-object v1, p0, La/k2n0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, La/k2n0;->b:I

    .line 4
    .line 5
    iget-object v3, p0, La/k2n0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, La/k2n0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, La/k2n0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, La/k2n0;->f:La/i2n0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, La/k2n0;

    .line 20
    .line 21
    move v7, p1

    .line 22
    invoke-direct/range {v0 .. v7}, La/k2n0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/i2n0;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    instance-of v0, p1, La/k2n0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/k2n0;

    .line 10
    .line 11
    iget-object v0, p0, La/k2n0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/k2n0;->a:Ljava/lang/String;

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
    iget v0, p0, La/k2n0;->b:I

    .line 23
    .line 24
    iget v1, p1, La/k2n0;->b:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, La/k2n0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, La/k2n0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, La/k2n0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, La/k2n0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, La/k2n0;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, La/k2n0;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, La/k2n0;->f:La/i2n0;

    .line 62
    .line 63
    iget-object v1, p1, La/k2n0;->f:La/i2n0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, La/i2n0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, La/k2n0;->g:Z

    .line 73
    .line 74
    iget-boolean p1, p1, La/k2n0;->g:Z

    .line 75
    .line 76
    if-ne p0, p1, :cond_7

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 81
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
    instance-of p0, p1, La/k2n0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/k2n0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

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
    iget-object v0, p0, La/k2n0;->a:Ljava/lang/String;

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
    iget v2, p0, La/k2n0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/k2n0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/k2n0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/k2n0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/k2n0;->f:La/i2n0;

    .line 35
    .line 36
    iget-object v2, v2, La/i2n0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, La/k2n0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const v0, 0x7f080ae5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
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
    instance-of p0, p1, La/k2n0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/k2n0;

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
    check-cast p1, La/k2n0;

    .line 21
    .line 22
    iget v0, p1, La/k2n0;->b:I

    .line 23
    .line 24
    new-instance v1, La/g2n0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/g2n0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/k2n0;

    .line 30
    .line 31
    iget v0, p2, La/k2n0;->b:I

    .line 32
    .line 33
    new-instance v2, La/g2n0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/g2n0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/k2n0;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La/e2n0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/e2n0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/k2n0;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La/e2n0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/e2n0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, La/k2n0;->d:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, La/f2n0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/f2n0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, La/k2n0;->d:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, La/f2n0;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/f2n0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, La/k2n0;->e:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, La/d2n0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/d2n0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, La/k2n0;->e:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, La/d2n0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/d2n0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, La/k2n0;->f:La/i2n0;

    .line 93
    .line 94
    iget-object v1, p2, La/k2n0;->f:La/i2n0;

    .line 95
    .line 96
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p1, La/k2n0;->g:Z

    .line 100
    .line 101
    new-instance v0, La/h2n0;

    .line 102
    .line 103
    invoke-direct {v0, p1}, La/h2n0;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p2, La/k2n0;->g:Z

    .line 107
    .line 108
    new-instance p2, La/h2n0;

    .line 109
    .line 110
    invoke-direct {p2, p1}, La/h2n0;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_0
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, La/k2n0;->b:I

    .line 2
    .line 3
    const-string v1, "PlayerNumber(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La/k2n0;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "PlayerImage(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, La/k2n0;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "PlayerName(value="

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/k2n0;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "PlayerCountry(value="

    .line 30
    .line 31
    invoke-static {v5, v4, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v5, p0, La/k2n0;->g:Z

    .line 36
    .line 37
    const-string v6, "PlayerSelected(value="

    .line 38
    .line 39
    invoke-static {v6, v2, v5}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, ", playerNumber="

    .line 44
    .line 45
    const-string v7, ", playerImage="

    .line 46
    .line 47
    const-string v8, "TopPlayerUiModel(playerId="

    .line 48
    .line 49
    iget-object v9, p0, La/k2n0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8, v9, v6, v0, v7}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v6, ", playerName="

    .line 56
    .line 57
    const-string v7, ", playerCountry="

    .line 58
    .line 59
    invoke-static {v0, v1, v6, v3, v7}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", playerStatistic="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/k2n0;->f:La/i2n0;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", playerSelected="

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ", imagePlaceHolder="

    .line 81
    .line 82
    const v1, 0x7f080ae5

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v5, p0, v2}, La/mpn0;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
