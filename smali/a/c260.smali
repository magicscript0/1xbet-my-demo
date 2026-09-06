.class public final La/c260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ay10;


# instance fields
.field public final a:La/ay10;

.field public final b:La/f24;


# direct methods
.method public constructor <init>(La/ay10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c260;->a:La/ay10;

    .line 5
    .line 6
    new-instance p1, La/f24;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, La/f24;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/c260;->b:La/f24;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La/b260;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/b260;

    .line 7
    .line 8
    iget v1, v0, La/b260;->l:I

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
    iput v1, v0, La/b260;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/b260;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/b260;-><init>(La/c260;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/b260;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/b260;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, La/b260;->i:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, La/c260;->b:La/f24;

    .line 60
    .line 61
    iput-object p1, v0, La/b260;->i:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iput v5, v0, La/b260;->l:I

    .line 64
    .line 65
    iget-object v2, p2, La/f24;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-boolean v6, p2, La/f24;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v2, La/c99;

    .line 77
    .line 78
    invoke-static {v0}, La/gjv;->b(La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v2, v5, v6}, La/c99;-><init>(ILa/bad;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, La/c99;->s()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p2, La/f24;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_1
    iget-object v6, p2, La/f24;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v5

    .line 99
    new-instance v5, La/ayv;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v5, v6, p2, v2}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, La/c99;->u(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, La/c99;->q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_1
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    iget-object p0, p0, La/c260;->a:La/ay10;

    .line 121
    .line 122
    iput-object v3, v0, La/b260;->i:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iput v4, v0, La/b260;->l:I

    .line 125
    .line 126
    invoke-interface {p0, p1, v0}, La/ay10;->d(Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_7

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_7
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v5

    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    monitor-exit v2

    .line 139
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
