.class public final La/lca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:La/ae5;

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;ZLa/ae5;ZIJZJ)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/lca;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/lca;->b:J

    .line 10
    .line 11
    iput-wide p5, p0, La/lca;->c:J

    .line 12
    .line 13
    iput-object p7, p0, La/lca;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, La/lca;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, La/lca;->f:Z

    .line 18
    .line 19
    iput-object p10, p0, La/lca;->g:La/ae5;

    .line 20
    .line 21
    iput-boolean p11, p0, La/lca;->h:Z

    .line 22
    .line 23
    iput p12, p0, La/lca;->i:I

    .line 24
    .line 25
    iput-wide p13, p0, La/lca;->j:J

    .line 26
    .line 27
    iput-boolean p15, p0, La/lca;->k:Z

    .line 28
    .line 29
    move-wide/from16 p1, p16

    .line 30
    .line 31
    iput-wide p1, p0, La/lca;->l:J

    .line 32
    .line 33
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
    instance-of v0, p1, La/lca;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/lca;

    .line 12
    .line 13
    iget-wide v0, p0, La/lca;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/lca;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, La/lca;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, La/lca;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, La/lca;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, La/lca;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, La/lca;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, La/lca;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iget-object v0, p0, La/lca;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, La/lca;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget-boolean v0, p0, La/lca;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/lca;->f:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_b

    .line 67
    .line 68
    iget-object v0, p0, La/lca;->g:La/ae5;

    .line 69
    .line 70
    iget-object v1, p1, La/lca;->g:La/ae5;

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-boolean v0, p0, La/lca;->h:Z

    .line 76
    .line 77
    iget-boolean v1, p1, La/lca;->h:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget v0, p0, La/lca;->i:I

    .line 83
    .line 84
    iget v1, p1, La/lca;->i:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_b

    .line 87
    .line 88
    iget-wide v0, p0, La/lca;->j:J

    .line 89
    .line 90
    iget-wide v2, p1, La/lca;->j:J

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    iget-boolean v0, p0, La/lca;->k:Z

    .line 98
    .line 99
    iget-boolean v1, p1, La/lca;->k:Z

    .line 100
    .line 101
    if-ne v0, v1, :cond_b

    .line 102
    .line 103
    iget-wide v0, p0, La/lca;->l:J

    .line 104
    .line 105
    iget-wide p0, p1, La/lca;->l:J

    .line 106
    .line 107
    cmp-long p0, v0, p0

    .line 108
    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 115
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
    instance-of p0, p1, La/lca;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/lca;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/lca;

    .line 17
    .line 18
    iget-wide p0, p1, La/lca;->a:J

    .line 19
    .line 20
    check-cast p2, La/lca;

    .line 21
    .line 22
    iget-wide v1, p2, La/lca;->a:J

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
    iget-wide v0, p0, La/lca;->a:J

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
    iget-wide v2, p0, La/lca;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/lca;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/lca;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/lca;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/lca;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/lca;->g:La/ae5;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, La/lca;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/lca;->i:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, La/lca;->j:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/lca;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v1, p0, La/lca;->l:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
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
    instance-of p0, p1, La/lca;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/lca;

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
    check-cast p1, La/lca;

    .line 21
    .line 22
    iget-object v0, p1, La/lca;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/hca;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/hca;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/lca;

    .line 30
    .line 31
    iget-object v0, p2, La/lca;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/hca;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/hca;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/lca;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La/gca;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/gca;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/lca;->e:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La/gca;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/gca;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, La/lca;->f:Z

    .line 59
    .line 60
    new-instance v1, La/jca;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/jca;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p2, La/lca;->f:Z

    .line 66
    .line 67
    new-instance v2, La/jca;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/jca;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, La/lca;->i:I

    .line 76
    .line 77
    new-instance v1, La/ica;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/ica;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p2, La/lca;->i:I

    .line 83
    .line 84
    new-instance v2, La/ica;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/ica;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p1, La/lca;->k:Z

    .line 93
    .line 94
    new-instance v0, La/fca;

    .line 95
    .line 96
    invoke-direct {v0, p1}, La/fca;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p2, La/lca;->k:Z

    .line 100
    .line 101
    new-instance p2, La/fca;

    .line 102
    .line 103
    invoke-direct {p2, p1}, La/fca;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

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
    .locals 11

    .line 1
    const-string v0, "ChampName(value="

    .line 2
    .line 3
    iget-object v1, p0, La/lca;->d:Ljava/lang/String;

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
    iget-object v1, p0, La/lca;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ChampLogo(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, p0, La/lca;->f:Z

    .line 20
    .line 21
    const-string v4, "Favorite(value="

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, La/lca;->i:I

    .line 28
    .line 29
    const-string v5, "CountGames(value="

    .line 30
    .line 31
    invoke-static {v4, v5, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v5, p0, La/lca;->k:Z

    .line 36
    .line 37
    const-string v6, "BettingDisabled(value="

    .line 38
    .line 39
    invoke-static {v6, v2, v5}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "ChampUiModel(id="

    .line 44
    .line 45
    const-string v7, ", sportId="

    .line 46
    .line 47
    iget-wide v8, p0, La/lca;->a:J

    .line 48
    .line 49
    invoke-static {v6, v8, v9, v7}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-wide v7, p0, La/lca;->b:J

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ", subSportId="

    .line 59
    .line 60
    const-string v8, ", champName="

    .line 61
    .line 62
    iget-wide v9, p0, La/lca;->c:J

    .line 63
    .line 64
    invoke-static {v9, v10, v7, v8, v6}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const-string v7, ", champLogo="

    .line 68
    .line 69
    const-string v8, ", favorite="

    .line 70
    .line 71
    invoke-static {v6, v0, v7, v1, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", badgeType="

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La/lca;->g:La/ae5;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", live="

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", countGames="

    .line 93
    .line 94
    const-string v1, ", firstGameId="

    .line 95
    .line 96
    iget-boolean v3, p0, La/lca;->h:Z

    .line 97
    .line 98
    invoke-static {v0, v4, v1, v6, v3}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", bettingDisabled="

    .line 102
    .line 103
    iget-wide v3, p0, La/lca;->j:J

    .line 104
    .line 105
    invoke-static {v3, v4, v0, v5, v6}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v0, ", globalChampId="

    .line 109
    .line 110
    iget-wide v3, p0, La/lca;->l:J

    .line 111
    .line 112
    invoke-static {v3, v4, v0, v2, v6}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
