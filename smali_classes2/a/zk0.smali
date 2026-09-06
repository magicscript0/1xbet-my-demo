.class public final La/zk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:I

.field public final f:La/ahi0;

.field public final g:La/p3g0;

.field public h:Z

.field public i:Z

.field public final j:La/j820;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/zk0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, La/zk0;->e:I

    .line 13
    .line 14
    sget-object v0, La/l6m;->a:La/l6m;

    .line 15
    .line 16
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/zk0;->f:La/ahi0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-object v1, La/de8;->b:La/de8;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, v1}, La/q3g0;->a(IILa/de8;)La/p3g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/zk0;->g:La/p3g0;

    .line 31
    .line 32
    new-instance v0, La/j820;

    .line 33
    .line 34
    invoke-direct {v0}, La/j820;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La/zk0;->j:La/j820;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La/yk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/yk0;

    .line 7
    .line 8
    iget v1, v0, La/yk0;->m:I

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
    iput v1, v0, La/yk0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/yk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/yk0;-><init>(La/zk0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/yk0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/yk0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, La/yk0;->j:La/g820;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, La/yk0;->j:La/g820;

    .line 55
    .line 56
    iget-object v2, v0, La/yk0;->i:La/mlj0;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, La/mlj0;

    .line 69
    .line 70
    iput-object p2, v0, La/yk0;->i:La/mlj0;

    .line 71
    .line 72
    iget-object p2, p0, La/zk0;->j:La/j820;

    .line 73
    .line 74
    iput-object p2, v0, La/yk0;->j:La/g820;

    .line 75
    .line 76
    iput v4, v0, La/yk0;->m:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, p1

    .line 86
    move-object p1, p2

    .line 87
    :goto_1
    :try_start_1
    iget-boolean p2, p0, La/zk0;->a:Z

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-boolean p2, p0, La/zk0;->b:Z

    .line 92
    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    iget-boolean p2, p0, La/zk0;->c:Z

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, La/zk0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_2
    iput-object v5, v0, La/yk0;->i:La/mlj0;

    .line 114
    .line 115
    iput-object p1, v0, La/yk0;->j:La/g820;

    .line 116
    .line 117
    iput v3, v0, La/yk0;->m:I

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_6
    move-object p0, p1

    .line 127
    :goto_4
    move-object p1, p0

    .line 128
    :cond_7
    invoke-interface {p1, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :goto_5
    invoke-interface {p0, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La/zk0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/zk0;->f:La/ahi0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/zk0;->g:La/p3g0;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
