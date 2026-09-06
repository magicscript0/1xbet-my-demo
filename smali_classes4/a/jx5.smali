.class public abstract La/jx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/f24;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/f24;

    .line 5
    .line 6
    new-instance v1, La/ad50;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2}, La/ad50;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, La/f24;-><init>(La/ad50;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/jx5;->a:La/f24;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(La/sp50;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Throwable;)La/pp50;
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "Paging"

    .line 2
    .line 3
    iget-object v1, p0, La/jx5;->a:La/f24;

    .line 4
    .line 5
    iget-boolean v2, v1, La/f24;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :goto_0
    move v1, v4

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, v1, La/f24;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La/hxe0;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v5, v1, La/f24;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iput-boolean v3, v1, La/f24;->a:Z

    .line 25
    .line 26
    iget-object v5, v1, La/f24;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v1, La/f24;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    iget-object v1, v1, La/f24;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La/ad50;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, La/ad50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v3

    .line 65
    :goto_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v3, v4

    .line 80
    :goto_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Invalidated PagingSource "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v2

    .line 103
    throw p0
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final e(La/op50;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/ix5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/ix5;

    .line 7
    .line 8
    iget v1, v0, La/ix5;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ix5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ix5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/ix5;-><init>(La/jx5;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/ix5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ix5;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La/ix5;->j:La/jx5;

    .line 38
    .line 39
    iget-object v0, v0, La/ix5;->i:La/op50;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    move-object v0, v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 61
    .line 62
    iput-object p1, v0, La/ix5;->i:La/op50;

    .line 63
    .line 64
    iput-object p0, v0, La/ix5;->j:La/jx5;

    .line 65
    .line 66
    iput v4, v0, La/ix5;->m:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, La/jx5;->f(La/op50;La/bad;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p2

    .line 76
    move-object p2, p0

    .line 77
    :goto_1
    check-cast v0, Lkotlin/Pair;

    .line 78
    .line 79
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, La/rp50;

    .line 84
    .line 85
    instance-of v2, p1, La/np50;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, La/op50;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1, v1}, La/jx5;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p1, La/ld5;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_2
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 110
    .line 111
    new-instance v0, La/nqc0;

    .line 112
    .line 113
    invoke-direct {v0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {p0, p1}, La/jx5;->b(Ljava/lang/Throwable;)La/pp50;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_5
    return-object v0
.end method

.method public abstract f(La/op50;La/bad;)Ljava/io/Serializable;
.end method
