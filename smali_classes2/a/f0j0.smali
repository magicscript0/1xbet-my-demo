.class public final La/f0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ssi;


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    .line 3
    return p0
.end method

.method public final b(La/lvl0;La/lvl0;I)V
    .locals 1

    .line 1
    new-instance p0, La/e0j0;

    .line 2
    .line 3
    invoke-direct {p0}, La/ouc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, La/ouc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, La/ouc;

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-eq p3, p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, La/ouc;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/ouc;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, La/ouc;->b(La/ouc;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, La/ouc;->j()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, La/ouc;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, La/ouc;

    .line 29
    .line 30
    iput-object p2, p0, La/ouc;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iput-object p0, p2, La/ouc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, La/ouc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, p1, La/ouc;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, La/ouc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La/ouc;

    .line 43
    .line 44
    iput-object p1, p0, La/ouc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, La/ouc;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, La/ouc;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iput-object p0, p1, La/ouc;->d:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final c(La/qsi;La/qsi;)I
    .locals 0

    .line 1
    iget p0, p1, La/qsi;->g:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-lt p0, p1, :cond_0

    .line 5
    .line 6
    iget p0, p2, La/qsi;->g:I

    .line 7
    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    .line 3
    return p0
.end method
