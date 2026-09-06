.class public abstract La/n9v;
.super La/yx40;
.source "SourceFile"


# virtual methods
.method public final a(La/bru;Ljava/lang/String;La/l;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, La/yx40;->c(La/bru;Ljava/lang/String;La/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, La/n9v;->d(La/l;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/l;

    .line 29
    .line 30
    instance-of v2, v1, La/jax;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v1, La/l;->a:La/y10;

    .line 35
    .line 36
    iget-object v3, p1, La/bru;->a:La/ybs;

    .line 37
    .line 38
    iget-object v4, v3, La/ybs;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v3, v3, La/ybs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, La/snr;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v4, p1, v3, v1}, La/snr;->a(La/bru;Ljava/lang/String;La/l;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, La/pq7;->j:La/y10;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v2, La/rbm;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1, v3}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v1, v2, v2}, La/rbm;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-virtual {p1, v1}, La/bru;->Z(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v1, p1}, La/zly;->b0(La/l;La/en50;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, La/yx40;->b(La/bru;Ljava/lang/String;La/l;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public d(La/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La/l;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
