.class public abstract La/ifj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/s30;

.field public static final b:La/s30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/s30;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/ifj;->a:La/s30;

    .line 10
    .line 11
    new-instance v0, La/s30;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/ifj;->b:La/s30;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(La/bad;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, La/hfj;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, La/hfj;

    .line 6
    .line 7
    iget-object v0, p0, La/hfj;->d:La/aed;

    .line 8
    .line 9
    iget-object v1, p0, La/hfj;->e:La/cad;

    .line 10
    .line 11
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, La/g6c;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, La/g6c;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, La/ifj;->c(La/aed;Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p0, La/hfj;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, La/kfj;->c:I

    .line 39
    .line 40
    invoke-interface {v1}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, p0}, La/ifj;->b(La/aed;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, La/q5m0;->a()La/bqm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, La/bqm;->c:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iput-object v3, p0, La/hfj;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, La/kfj;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, La/bqm;->x(La/kfj;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, La/bqm;->B(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, La/ime;->p:La/ime;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, La/o6w;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, La/o6w;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, La/hfj;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v2, p0, La/hfj;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, La/o5m0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, La/o5m0;->a:La/s30;

    .line 119
    .line 120
    if-eq v2, v5, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, La/ydd;->c(La/bad;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)La/syo0;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, La/bad;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v5}, La/syo0;->l0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v3, v2}, La/o5m0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v0}, La/bqm;->E()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0, v4}, La/bqm;->w(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v5}, La/syo0;->l0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-static {v3, v2}, La/o5m0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, La/kfj;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    return-void

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    invoke-virtual {v0, v4}, La/bqm;->w(Z)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-interface {p0, p1}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final b(La/aed;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, La/aed;->p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, La/efj;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, La/efj;-><init>(Ljava/lang/Throwable;La/aed;Lkotlin/coroutines/CoroutineContext;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final c(La/aed;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La/aed;->u(Lkotlin/coroutines/CoroutineContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, La/efj;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, La/efj;-><init>(Ljava/lang/Throwable;La/aed;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
