.class public final La/lr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i25;


# direct methods
.method public synthetic constructor <init>(La/i25;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/lr;->a:La/i25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLa/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/lr;->a:La/i25;

    .line 2
    .line 3
    iget-object p0, p0, La/i25;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/gld;

    .line 6
    .line 7
    iget-object p0, p0, La/gld;->o:La/p3g0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La/lr;->a:La/i25;

    .line 2
    .line 3
    iget-object v0, p0, La/i25;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/gld;

    .line 6
    .line 7
    iget-object v0, v0, La/gld;->a:La/cud;

    .line 8
    .line 9
    sget-object v1, La/cud;->l:La/cud;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/i25;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/fod;

    .line 16
    .line 17
    iget-object p0, p0, La/fod;->b:La/s9p0;

    .line 18
    .line 19
    iget-object p0, p0, La/s9p0;->e:Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, La/i25;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/cqd;

    .line 25
    .line 26
    iget-object p0, p0, La/cqd;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La/s9p0;

    .line 54
    .line 55
    iget-object v1, v1, La/s9p0;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La/hwz;

    .line 32
    .line 33
    iget-object v4, v3, La/hwz;->a:Ljava/util/List;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v4, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v8, La/ouz;

    .line 65
    .line 66
    iget-object v9, v3, La/hwz;->b:La/fem;

    .line 67
    .line 68
    iget-object v10, v3, La/hwz;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v8, v6, v7, v9, v10}, La/ouz;-><init>(JLa/fem;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p0, p0, La/lr;->a:La/i25;

    .line 90
    .line 91
    iget-object p0, p0, La/i25;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, La/gld;

    .line 94
    .line 95
    iget-object p0, p0, La/gld;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, La/lr;->a:La/i25;

    .line 6
    .line 7
    iget-object p0, p0, La/i25;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/gld;

    .line 10
    .line 11
    iget-wide v2, p0, La/gld;->b:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
