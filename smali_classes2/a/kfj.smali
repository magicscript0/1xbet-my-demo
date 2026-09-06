.class public abstract La/kfj;
.super La/lpk0;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, La/lpk0;-><init>(ZJ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/kfj;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()La/bad;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, La/g6c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, La/g6c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, La/g6c;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, La/dfd;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/kfj;->d()La/bad;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, La/bjv;->d0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/kfj;->d()La/bad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, La/hfj;

    .line 9
    .line 10
    iget-object v1, v0, La/hfj;->e:La/cad;

    .line 11
    .line 12
    iget-object v0, v0, La/hfj;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, La/o5m0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, La/o5m0;->a:La/s30;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, La/ydd;->c(La/bad;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)La/syo0;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch La/efj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    :try_start_1
    invoke-interface {v1}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, La/kfj;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, La/kfj;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    iget v8, p0, La/kfj;->c:I

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    if-ne v8, v10, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 64
    .line 65
    sget-object v4, La/ime;->p:La/ime;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, La/o6w;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, La/o6w;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, La/o6w;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, La/kfj;->c(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 92
    .line 93
    invoke-static {v4}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v4}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-eqz v7, :cond_5

    .line 102
    .line 103
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 104
    .line 105
    new-instance v4, La/nqc0;

    .line 106
    .line 107
    invoke-direct {v4, v7}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 115
    .line 116
    invoke-virtual {p0, v6}, La/kfj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v1, v4}, La/bad;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :goto_3
    if-eqz v3, :cond_6

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v3}, La/syo0;->l0()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    :cond_6
    invoke-static {v2, v0}, La/o5m0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_4
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, La/syo0;->l0()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-static {v2, v0}, La/o5m0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    throw v1
    :try_end_2
    .catch La/efj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_5
    invoke-virtual {p0, v0}, La/kfj;->g(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_6
    invoke-virtual {p0}, La/kfj;->d()La/bad;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object v0, v0, La/efj;->a:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-static {v0, p0}, La/bjv;->d0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_7
    return-void
.end method
