.class public final La/bv0;
.super La/rig;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/lc0;

    .line 2
    .line 3
    check-cast p2, La/lc0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, La/wv0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    instance-of p0, p2, La/wv0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    instance-of p0, p1, La/k80;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p2, La/k80;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    instance-of p0, p1, La/cu1;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    instance-of p0, p2, La/cu1;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, La/lc0;

    .line 2
    .line 3
    check-cast p2, La/lc0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, La/bv0;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p0, p1, La/wv0;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    instance-of p0, p2, La/wv0;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p1, La/wv0;

    .line 40
    .line 41
    iget-wide p0, p1, La/wv0;->a:J

    .line 42
    .line 43
    check-cast p2, La/wv0;

    .line 44
    .line 45
    iget-wide v1, p2, La/wv0;->a:J

    .line 46
    .line 47
    cmp-long p0, p0, v1

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p0, p1, La/k80;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    instance-of p0, p2, La/k80;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    instance-of p0, p1, La/cu1;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    instance-of p0, p2, La/cu1;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/lc0;

    .line 2
    .line 3
    check-cast p2, La/lc0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, La/wv0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    instance-of p0, p2, La/wv0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p1, La/wv0;

    .line 20
    .line 21
    check-cast p2, La/wv0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, La/wv0;->a(La/wv0;)La/g5f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p0, p1, La/k80;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    instance-of p0, p2, La/k80;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p1, La/k80;

    .line 37
    .line 38
    check-cast p2, La/k80;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, La/k80;->a(La/k80;)La/g5f0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
