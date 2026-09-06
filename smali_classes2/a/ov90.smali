.class public final La/ov90;
.super La/jnr;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;


# virtual methods
.method public final c()La/d4;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ov90;->g()La/pv90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/pv90;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, La/jd5;

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-direct {p0, v0}, La/jd5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/ov90;

    .line 2
    .line 3
    invoke-direct {v0}, La/jnr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, La/ov90;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, La/ov90;->g()La/pv90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, La/ov90;->h(La/pv90;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(La/cob;La/c4n;)La/enr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, La/pv90;->i:La/fbw;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, La/pv90;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, La/pv90;-><init>(La/cob;La/c4n;)V
    :try_end_0
    .catch La/rjv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, La/ov90;->h(La/pv90;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, La/rjv;->a:La/d4;

    .line 20
    .line 21
    check-cast p2, La/pv90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La/ov90;->h(La/pv90;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(La/pnr;)La/enr;
    .locals 0

    .line 1
    check-cast p1, La/pv90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/ov90;->h(La/pv90;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()La/pv90;
    .locals 4

    .line 1
    new-instance v0, La/pv90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/pv90;-><init>(La/ov90;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La/ov90;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, La/ov90;->e:I

    .line 16
    .line 17
    iput v2, v0, La/pv90;->d:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, La/ov90;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, La/ov90;->f:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, La/ov90;->d:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, La/ov90;->d:I

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, La/ov90;->f:Ljava/util/List;

    .line 38
    .line 39
    iput-object p0, v0, La/pv90;->e:Ljava/util/List;

    .line 40
    .line 41
    iput v3, v0, La/pv90;->c:I

    .line 42
    .line 43
    return-object v0
.end method

.method public final h(La/pv90;)V
    .locals 3

    .line 1
    sget-object v0, La/pv90;->h:La/pv90;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, La/pv90;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, La/pv90;->d:I

    .line 13
    .line 14
    iget v2, p0, La/ov90;->d:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, La/ov90;->d:I

    .line 18
    .line 19
    iput v0, p0, La/ov90;->e:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, La/pv90;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, La/ov90;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, La/pv90;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, La/ov90;->f:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, La/ov90;->d:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    iput v0, p0, La/ov90;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, La/ov90;->d:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, La/ov90;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La/ov90;->f:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, La/ov90;->d:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput v0, p0, La/ov90;->d:I

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, La/ov90;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, La/pv90;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, La/jnr;->f(La/knr;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, La/enr;->a:La/gk8;

    .line 79
    .line 80
    iget-object p1, p1, La/pv90;->b:La/gk8;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, La/gk8;->c(La/gk8;)La/gk8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, La/enr;->a:La/gk8;

    .line 87
    .line 88
    return-void
.end method
