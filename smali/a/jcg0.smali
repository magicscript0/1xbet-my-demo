.class public final La/jcg0;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/c0k;
.implements La/ji30;


# instance fields
.field public o:La/y7d0;

.field public p:La/nzf0;

.field public q:La/t1k;


# virtual methods
.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/jcg0;->q:La/t1k;

    .line 3
    .line 4
    invoke-static {p0}, La/fsg;->P(La/c0k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, La/jcg0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, La/jcg0;->o:La/y7d0;

    .line 12
    .line 13
    check-cast p1, La/jcg0;

    .line 14
    .line 15
    iget-object v1, p1, La/jcg0;->o:La/y7d0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/jcg0;->p:La/nzf0;

    .line 25
    .line 26
    iget-object p1, p1, La/jcg0;->p:La/nzf0;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/jcg0;->o:La/y7d0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/y7d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, La/jcg0;->p:La/nzf0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/nzf0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final v0(La/uzw;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/jcg0;->q:La/t1k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La/ctg;->P(La/ski;)La/bj50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/d03;

    .line 10
    .line 11
    invoke-virtual {v0}, La/d03;->getGraphicsContext()La/sgt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, La/sgt;->a()La/br;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, La/jcg0;->o:La/y7d0;

    .line 20
    .line 21
    iget-object v2, p0, La/jcg0;->p:La/nzf0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, La/t1k;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, La/t1k;-><init>(La/y7d0;La/nzf0;La/br;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, La/jcg0;->q:La/t1k;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v0

    .line 36
    :goto_0
    iget-object p0, p1, La/uzw;->a:La/p99;

    .line 37
    .line 38
    invoke-interface {p0}, La/e0k;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/4 v9, 0x0

    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, La/zp50;->d(La/e0k;JFLa/jvb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, La/uzw;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
