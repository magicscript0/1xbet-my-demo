.class public final La/nnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:La/yel0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:La/o4y;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLa/yel0;Ljava/util/ArrayList;Ljava/util/ArrayList;La/o4y;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nnj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, La/nnj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La/nnj;->c:La/yel0;

    .line 9
    .line 10
    iput-object p5, p0, La/nnj;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p6, p0, La/nnj;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p7, p0, La/nnj;->f:La/o4y;

    .line 15
    .line 16
    iput-object p8, p0, La/nnj;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/nnj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/nnj;

    .line 10
    .line 11
    iget-object v0, p0, La/nnj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/nnj;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, La/nnj;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, La/nnj;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/nnj;->c:La/yel0;

    .line 32
    .line 33
    iget-object v1, p1, La/nnj;->c:La/yel0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La/yel0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/nnj;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p1, La/nnj;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, La/nnj;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p1, La/nnj;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, La/nnj;->f:La/o4y;

    .line 65
    .line 66
    iget-object v1, p1, La/nnj;->f:La/o4y;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La/o4y;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/nnj;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p1, p1, La/nnj;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 88
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
    instance-of p0, p1, La/nnj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/nnj;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/nnj;

    .line 17
    .line 18
    iget-wide p0, p1, La/nnj;->b:J

    .line 19
    .line 20
    check-cast p2, La/nnj;

    .line 21
    .line 22
    iget-wide v1, p2, La/nnj;->b:J

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
    iget-object p0, p0, La/nnj;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/nnj;->a:Ljava/lang/String;

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
    iget-wide v2, p0, La/nnj;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/nnj;->c:La/yel0;

    .line 17
    .line 18
    invoke-virtual {v2}, La/yel0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/nnj;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/nnj;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/nnj;->f:La/o4y;

    .line 37
    .line 38
    invoke-virtual {v2}, La/o4y;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object p0, p0, La/nnj;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
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
    instance-of p0, p1, La/nnj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/nnj;

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
    check-cast p1, La/nnj;

    .line 21
    .line 22
    iget-object v0, p1, La/nnj;->c:La/yel0;

    .line 23
    .line 24
    new-instance v1, La/mnj;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/mnj;-><init>(La/yel0;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/nnj;

    .line 30
    .line 31
    iget-object v0, p2, La/nnj;->c:La/yel0;

    .line 32
    .line 33
    new-instance v2, La/mnj;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/mnj;-><init>(La/yel0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/nnj;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, La/jnj;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/jnj;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/nnj;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, La/jnj;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/jnj;-><init>(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, La/nnj;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, La/knj;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/knj;-><init>(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, La/nnj;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, La/knj;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/knj;-><init>(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, La/nnj;->f:La/o4y;

    .line 76
    .line 77
    new-instance v1, La/inj;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/inj;-><init>(La/o4y;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, La/nnj;->f:La/o4y;

    .line 83
    .line 84
    new-instance v2, La/inj;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/inj;-><init>(La/o4y;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, La/nnj;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, La/lnj;

    .line 95
    .line 96
    invoke-direct {v0, p1}, La/lnj;-><init>(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, La/nnj;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p2, La/lnj;

    .line 102
    .line 103
    invoke-direct {p2, p1}, La/lnj;-><init>(Ljava/util/ArrayList;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Team(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/nnj;->c:La/yel0;

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
    iget-object v2, p0, La/nnj;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v3, "Heroes(value="

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, La/nnj;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v4, "HeroesItem(value="

    .line 33
    .line 34
    invoke-static {v4, v1, v3}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "AdditionalItems(value="

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, La/nnj;->f:La/o4y;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, La/nnj;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v6, "Items(value="

    .line 60
    .line 61
    invoke-static {v6, v1, v5}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "DotaHeroItemsUiModel(key="

    .line 66
    .line 67
    const-string v7, ", id="

    .line 68
    .line 69
    iget-object v8, p0, La/nnj;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v9, p0, La/nnj;->b:J

    .line 72
    .line 73
    invoke-static {v6, v8, v7, v9, v10}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v6, ", team="

    .line 78
    .line 79
    const-string v7, ", heroes="

    .line 80
    .line 81
    invoke-static {p0, v6, v0, v7, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", heroesItem="

    .line 85
    .line 86
    const-string v2, ", additionalItems="

    .line 87
    .line 88
    invoke-static {p0, v0, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, ", items="

    .line 92
    .line 93
    invoke-static {p0, v0, v5, v1}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
