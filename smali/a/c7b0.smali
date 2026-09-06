.class public final La/c7b0;
.super La/hdc;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:La/ahi0;


# instance fields
.field public final a:La/v88;

.field public final b:La/l2s;

.field public final c:Ljava/lang/Object;

.field public d:La/o6w;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:La/k720;

.field public final i:La/w720;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:La/j720;

.field public final m:La/a1v;

.field public final n:La/j720;

.field public final o:La/j720;

.field public p:Ljava/util/ArrayList;

.field public q:La/k720;

.field public r:La/c99;

.field public final s:La/ahi0;

.field public t:Z

.field public final u:La/ahi0;

.field public final v:La/g2c0;

.field public final w:La/q6w;

.field public final x:Lkotlin/coroutines/CoroutineContext;

.field public final y:La/y890;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/cc60;->e:La/cc60;

    .line 2
    .line 3
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/c7b0;->z:La/ahi0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/c7b0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/v88;

    .line 5
    .line 6
    new-instance v1, La/y6b0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, La/y6b0;-><init>(La/c7b0;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, La/v88;-><init>(La/y6b0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/c7b0;->a:La/v88;

    .line 16
    .line 17
    new-instance v1, La/l2s;

    .line 18
    .line 19
    new-instance v2, La/y6b0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, La/y6b0;-><init>(La/c7b0;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, La/l2s;-><init>(La/y6b0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/c7b0;->b:La/l2s;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, La/c7b0;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, La/k720;

    .line 45
    .line 46
    invoke-direct {v1}, La/k720;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, La/c7b0;->h:La/k720;

    .line 50
    .line 51
    new-instance v1, La/w720;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [La/ndc;

    .line 56
    .line 57
    invoke-direct {v1, v2}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, La/c7b0;->i:La/w720;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, La/c7b0;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, La/c7b0;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, La/j720;

    .line 77
    .line 78
    invoke-direct {v1}, La/j720;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, La/c7b0;->l:La/j720;

    .line 82
    .line 83
    new-instance v1, La/a1v;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-direct {v1, v2}, La/a1v;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, La/c7b0;->m:La/a1v;

    .line 91
    .line 92
    new-instance v1, La/j720;

    .line 93
    .line 94
    invoke-direct {v1}, La/j720;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, La/c7b0;->n:La/j720;

    .line 98
    .line 99
    new-instance v1, La/j720;

    .line 100
    .line 101
    invoke-direct {v1}, La/j720;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, La/c7b0;->o:La/j720;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, La/c7b0;->s:La/ahi0;

    .line 112
    .line 113
    sget-object v1, La/a7b0;->c:La/a7b0;

    .line 114
    .line 115
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, La/c7b0;->u:La/ahi0;

    .line 120
    .line 121
    new-instance v1, La/g2c0;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-direct {v1, v2}, La/g2c0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, La/c7b0;->v:La/g2c0;

    .line 128
    .line 129
    sget-object v1, La/ime;->p:La/ime;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, La/o6w;

    .line 136
    .line 137
    new-instance v2, La/q6w;

    .line 138
    .line 139
    invoke-direct {v2, v1}, La/q6w;-><init>(La/o6w;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, La/vsa0;

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    invoke-direct {v1, p0, v3}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, La/c7b0;->w:La/q6w;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, La/c7b0;->x:Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    new-instance p1, La/y890;

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-direct {p1, v0}, La/y890;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, La/c7b0;->y:La/y890;

    .line 172
    .line 173
    return-void
.end method

.method public static final B(La/c7b0;La/s120;La/s120;)V
    .locals 7

    .line 1
    iget-object p2, p2, La/s120;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, La/s120;

    .line 17
    .line 18
    iget-object v3, p0, La/c7b0;->m:La/a1v;

    .line 19
    .line 20
    iget-object v4, v2, La/s120;->a:La/q120;

    .line 21
    .line 22
    new-instance v5, La/am20;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, La/am20;-><init>(La/s120;La/s120;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, La/a1v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, La/j720;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, La/f520;->a(La/j720;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, La/a1v;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, La/j720;

    .line 37
    .line 38
    invoke-static {v3, p1, v4}, La/f520;->a(La/j720;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, La/c7b0;->B(La/c7b0;La/s120;La/s120;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;La/c7b0;La/ndc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/c7b0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, La/c7b0;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/s120;

    .line 24
    .line 25
    iget-object v2, v1, La/s120;->c:La/ndc;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static z(La/p720;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/p720;->w()La/xp50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, La/jsg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/p720;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, La/p720;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/c7b0;->u:La/ahi0;

    .line 5
    .line 6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/a7b0;

    .line 11
    .line 12
    sget-object v2, La/a7b0;->e:La/a7b0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, La/c7b0;->u:La/ahi0;

    .line 22
    .line 23
    sget-object v3, La/a7b0;->b:La/a7b0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, La/c7b0;->w:La/q6w;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final C()La/b99;
    .locals 9

    .line 1
    iget-object v0, p0, La/c7b0;->u:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/a7b0;

    .line 8
    .line 9
    sget-object v2, La/a7b0;->b:La/a7b0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La/c7b0;->s:La/ahi0;

    .line 16
    .line 17
    iget-object v3, p0, La/c7b0;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, La/c7b0;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, La/c7b0;->i:La/w720;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, La/c7b0;->H()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, La/ndc;

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, La/c7b0;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, La/l6m;->a:La/l6m;

    .line 52
    .line 53
    iput-object v0, p0, La/c7b0;->g:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, La/k720;

    .line 56
    .line 57
    invoke-direct {v0}, La/k720;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, La/c7b0;->h:La/k720;

    .line 61
    .line 62
    invoke-virtual {v5}, La/w720;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, La/c7b0;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, La/c7b0;->r:La/c99;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v6}, La/c99;->h(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v6, p0, La/c7b0;->r:La/c99;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v1, La/a7b0;->c:La/a7b0;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v1, p0, La/c7b0;->d:La/o6w;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    new-instance v1, La/k720;

    .line 100
    .line 101
    invoke-direct {v1}, La/k720;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, La/c7b0;->h:La/k720;

    .line 105
    .line 106
    invoke-virtual {v5}, La/w720;->g()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, La/c7b0;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, La/c7b0;->F()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v1, La/a7b0;->c:La/a7b0;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_1
    sget-object v1, La/a7b0;->d:La/a7b0;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget v1, v5, La/w720;->c:I

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, p0, La/c7b0;->h:La/k720;

    .line 134
    .line 135
    invoke-virtual {v1}, La/k720;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, La/c7b0;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, La/c7b0;->F()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, La/c7b0;->l:La/j720;

    .line 166
    .line 167
    invoke-virtual {v1}, La/j720;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    sget-object v1, La/a7b0;->e:La/a7b0;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    :goto_2
    sget-object v1, La/a7b0;->f:La/a7b0;

    .line 178
    .line 179
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v0, La/a7b0;->f:La/a7b0;

    .line 186
    .line 187
    if-ne v1, v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, La/c7b0;->r:La/c99;

    .line 190
    .line 191
    iput-object v6, p0, La/c7b0;->r:La/c99;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    return-object v6
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/c7b0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/c7b0;->a:La/v88;

    .line 6
    .line 7
    iget-object p0, p0, La/v88;->b:La/fiy;

    .line 8
    .line 9
    iget-object p0, p0, La/fiy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/r04;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0x7ffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/c7b0;->i:La/w720;

    .line 2
    .line 3
    iget v0, v0, La/w720;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, La/c7b0;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, La/c7b0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, La/c7b0;->l:La/j720;

    .line 21
    .line 22
    invoke-virtual {p0}, La/j720;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/c7b0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/c7b0;->b:La/l2s;

    .line 6
    .line 7
    iget-object p0, p0, La/l2s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/fiy;

    .line 10
    .line 11
    iget-object p0, p0, La/fiy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/r04;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/c7b0;->h:La/k720;

    .line 5
    .line 6
    invoke-virtual {v1}, La/k720;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, La/c7b0;->i:La/w720;

    .line 13
    .line 14
    iget v1, v1, La/w720;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, La/c7b0;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, La/c7b0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, La/c7b0;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, La/c7b0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, La/l6m;->a:La/l6m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, La/c7b0;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La/c7b0;->C()La/b99;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, La/c7b0;->u:La/ahi0;

    .line 9
    .line 10
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La/a7b0;

    .line 15
    .line 16
    sget-object v3, La/a7b0;->b:La/a7b0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    check-cast v1, La/c99;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 38
    .line 39
    iget-object p0, p0, La/c7b0;->e:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {v1, p0}, La/ppg;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final J(La/ndc;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/c7b0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, La/s120;

    .line 18
    .line 19
    iget-object v4, v4, La/s120;->c:La/ndc;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, La/c7b0;->K(Ljava/util/ArrayList;La/c7b0;La/ndc;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, La/c7b0;->L(Ljava/util/List;La/k720;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, La/c7b0;->K(Ljava/util/ArrayList;La/c7b0;La/ndc;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final L(Ljava/util/List;La/k720;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, La/s120;

    .line 27
    .line 28
    iget-object v7, v7, La/s120;->c:La/ndc;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_15

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, La/ndc;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v5, La/ndc;->v:La/ngr;

    .line 85
    .line 86
    iget-boolean v6, v6, La/ngr;->F:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v6, "Check failed"

    .line 91
    .line 92
    invoke-static {v6}, La/scc;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, La/vsa0;

    .line 96
    .line 97
    const/16 v7, 0xa

    .line 98
    .line 99
    invoke-direct {v6, v5, v7}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, La/u0b0;

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {v7, v8, v5, v9}, La/u0b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, La/osg0;->j()La/isg0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v10, v8, La/p720;

    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    check-cast v8, La/p720;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v8, 0x0

    .line 122
    :goto_2
    if-eqz v8, :cond_14

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7}, La/p720;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/p720;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_14

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v6}, La/isg0;->j()La/isg0;

    .line 131
    .line 132
    .line 133
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 134
    :try_start_1
    iget-object v8, v0, La/c7b0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_3
    if-ge v13, v12, :cond_5

    .line 152
    .line 153
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, La/s120;

    .line 158
    .line 159
    iget-object v15, v0, La/c7b0;->l:La/j720;

    .line 160
    .line 161
    iget-object v3, v14, La/s120;->a:La/q120;

    .line 162
    .line 163
    invoke-static {v15, v3}, La/f520;->b(La/j720;La/q120;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v15, v3

    .line 168
    check-cast v15, La/s120;

    .line 169
    .line 170
    if-eqz v15, :cond_4

    .line 171
    .line 172
    const/16 p1, 0x0

    .line 173
    .line 174
    iget-object v11, v0, La/c7b0;->m:La/a1v;

    .line 175
    .line 176
    invoke-virtual {v11, v15}, La/a1v;->E(La/s120;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :cond_4
    const/16 p1, 0x0

    .line 184
    .line 185
    :goto_4
    new-instance v11, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v11, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/16 p1, 0x0

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_5
    if-ge v4, v3, :cond_b

    .line 204
    .line 205
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lkotlin/Pair;

    .line 210
    .line 211
    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez v12, :cond_a

    .line 214
    .line 215
    iget-object v12, v0, La/c7b0;->m:La/a1v;

    .line 216
    .line 217
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, La/s120;

    .line 220
    .line 221
    iget-object v11, v11, La/s120;->a:La/q120;

    .line 222
    .line 223
    iget-object v12, v12, La/a1v;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, La/j720;

    .line 226
    .line 227
    invoke-virtual {v12, v11}, La/j720;->b(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v11, 0x0

    .line 247
    :goto_6
    if-ge v11, v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lkotlin/Pair;

    .line 254
    .line 255
    iget-object v13, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 256
    .line 257
    if-nez v13, :cond_8

    .line 258
    .line 259
    iget-object v13, v0, La/c7b0;->m:La/a1v;

    .line 260
    .line 261
    iget-object v14, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, La/s120;

    .line 264
    .line 265
    iget-object v14, v14, La/s120;->a:La/q120;

    .line 266
    .line 267
    iget-object v15, v13, La/a1v;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v15, La/j720;

    .line 270
    .line 271
    invoke-static {v15, v14}, La/f520;->b(La/j720;La/q120;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, La/am20;

    .line 276
    .line 277
    invoke-virtual {v15}, La/j720;->i()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_6

    .line 282
    .line 283
    iget-object v13, v13, La/a1v;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, La/j720;

    .line 286
    .line 287
    invoke-virtual {v13}, La/j720;->a()V

    .line 288
    .line 289
    .line 290
    :cond_6
    if-nez v14, :cond_7

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    iget-object v13, v14, La/am20;->a:La/s120;

    .line 294
    .line 295
    iget-object v14, v14, La/am20;->b:La/s120;

    .line 296
    .line 297
    iget-object v15, v0, La/c7b0;->o:La/j720;

    .line 298
    .line 299
    invoke-static {v15, v14, v13}, La/f520;->a(La/j720;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v14, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v12, v14

    .line 310
    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    move-object v10, v3

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 322
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_9
    if-ge v4, v3, :cond_13

    .line 328
    .line 329
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lkotlin/Pair;

    .line 334
    .line 335
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 336
    .line 337
    if-nez v8, :cond_c

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_a
    if-ge v4, v3, :cond_13

    .line 348
    .line 349
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Lkotlin/Pair;

    .line 354
    .line 355
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v8, :cond_d

    .line 358
    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_b
    if-ge v8, v4, :cond_10

    .line 377
    .line 378
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lkotlin/Pair;

    .line 383
    .line 384
    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 385
    .line 386
    if-nez v12, :cond_e

    .line 387
    .line 388
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v11, La/s120;

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto :goto_10

    .line 395
    :cond_e
    move-object/from16 v11, p1

    .line 396
    .line 397
    :goto_c
    if-eqz v11, :cond_f

    .line 398
    .line 399
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    iget-object v4, v0, La/c7b0;->c:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408
    :try_start_4
    iget-object v8, v0, La/c7b0;->k:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {v8, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 411
    .line 412
    .line 413
    :try_start_5
    monitor-exit v4

    .line 414
    new-instance v3, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/4 v8, 0x0

    .line 428
    :goto_d
    if-ge v8, v4, :cond_12

    .line 429
    .line 430
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    move-object v12, v11

    .line 435
    check-cast v12, Lkotlin/Pair;

    .line 436
    .line 437
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 438
    .line 439
    if-eqz v12, :cond_11

    .line 440
    .line 441
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_12
    move-object v10, v3

    .line 448
    goto :goto_e

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    monitor-exit v4

    .line 451
    throw v0

    .line 452
    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, La/ndc;->w(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 453
    .line 454
    .line 455
    :try_start_6
    invoke-static {v7}, La/isg0;->q(La/isg0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, La/c7b0;->z(La/p720;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :catchall_3
    move-exception v0

    .line 464
    goto :goto_11

    .line 465
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 466
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 467
    :goto_10
    :try_start_8
    invoke-static {v7}, La/isg0;->q(La/isg0;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 471
    :goto_11
    invoke-static {v6}, La/c7b0;->z(La/p720;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_14
    const/16 p1, 0x0

    .line 476
    .line 477
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 478
    .line 479
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Iterable;

    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0
.end method

.method public final M(La/ndc;La/k720;)La/ndc;
    .locals 6

    .line 1
    iget-object v0, p1, La/ndc;->v:La/ngr;

    .line 2
    .line 3
    iget-boolean v0, v0, La/ngr;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, La/ndc;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object p0, p0, La/c7b0;->q:La/k720;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/k720;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    new-instance p0, La/vsa0;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, La/u0b0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v4, p1, p2}, La/u0b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La/osg0;->j()La/isg0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, La/p720;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v4, La/p720;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    :goto_0
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, p0, v3}, La/p720;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/p720;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, La/isg0;->j()La/isg0;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, La/k720;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v0, :cond_3

    .line 70
    .line 71
    new-instance v4, La/oy80;

    .line 72
    .line 73
    invoke-direct {v4, v2, p2, p1}, La/oy80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, La/ndc;->v:La/ngr;

    .line 77
    .line 78
    iget-boolean v2, p2, La/ngr;->F:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v2, "Preparing a composition while composing is not supported"

    .line 83
    .line 84
    invoke-static {v2}, La/scc;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-boolean v0, p2, La/ngr;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_2
    invoke-virtual {v4}, La/oy80;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    iput-boolean v0, p2, La/ngr;->F:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iput-boolean v0, p2, La/ngr;->F:Z

    .line 98
    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p1}, La/ndc;->A()Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    invoke-static {v3}, La/isg0;->q(La/isg0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, La/c7b0;->z(La/p720;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_5
    invoke-static {v3}, La/isg0;->q(La/isg0;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :goto_3
    invoke-static {p0}, La/c7b0;->z(La/p720;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 126
    .line 127
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;La/ndc;)V
    .locals 4

    .line 1
    sget-object v0, La/c7b0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, La/wbc;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La/c7b0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, La/c7b0;->i:La/w720;

    .line 36
    .line 37
    invoke-virtual {v2}, La/w720;->g()V

    .line 38
    .line 39
    .line 40
    new-instance v2, La/k720;

    .line 41
    .line 42
    invoke-direct {v2}, La/k720;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, La/c7b0;->h:La/k720;

    .line 46
    .line 47
    iget-object v2, p0, La/c7b0;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, La/c7b0;->l:La/j720;

    .line 53
    .line 54
    invoke-virtual {v2}, La/j720;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, La/c7b0;->n:La/j720;

    .line 58
    .line 59
    invoke-virtual {v2}, La/j720;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, La/c7b0;->s:La/ahi0;

    .line 63
    .line 64
    new-instance v3, La/z6b0;

    .line 65
    .line 66
    invoke-direct {v3, p1}, La/z6b0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, La/c7b0;->P(La/ndc;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, La/c7b0;->C()La/b99;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const-string p0, "expected to go to inactive state due to composition error"

    .line 90
    .line 91
    invoke-static {p0}, La/scc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_2
    iget-object p2, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 102
    .line 103
    const-string v2, "ComposeInternal"

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, La/c7b0;->s:La/ahi0;

    .line 109
    .line 110
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La/z6b0;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, La/c7b0;->s:La/ahi0;

    .line 119
    .line 120
    new-instance v0, La/z6b0;

    .line 121
    .line 122
    invoke-direct {v0, p1}, La/z6b0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_2
    iget-object p0, v0, La/z6b0;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_2
    monitor-exit p2

    .line 139
    throw p0
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/c7b0;->h:La/k720;

    .line 5
    .line 6
    invoke-virtual {v1}, La/k720;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/c7b0;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, La/c7b0;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, La/c7b0;->h:La/k720;

    .line 26
    .line 27
    new-instance v3, La/qnd0;

    .line 28
    .line 29
    invoke-direct {v3, v2}, La/qnd0;-><init>(La/k720;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/k720;

    .line 33
    .line 34
    invoke-direct {v2}, La/k720;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, La/c7b0;->h:La/k720;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La/ndc;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, La/ndc;->B(La/qnd0;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, La/c7b0;->u:La/ahi0;

    .line 57
    .line 58
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, La/a7b0;

    .line 63
    .line 64
    sget-object v5, La/a7b0;->b:La/a7b0;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, La/c7b0;->C()La/b99;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, La/c7b0;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object v1, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object p0, p0, La/c7b0;->h:La/k720;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, La/k720;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final P(La/ndc;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/c7b0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/c7b0;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, La/c7b0;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, La/c7b0;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(La/ndc;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p1, La/ndc;->v:La/ngr;

    .line 2
    .line 3
    iget-boolean v0, v0, La/ngr;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, La/c7b0;->u:La/ahi0;

    .line 9
    .line 10
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La/a7b0;

    .line 15
    .line 16
    sget-object v3, La/a7b0;->b:La/a7b0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, La/c7b0;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, La/vsa0;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/u0b0;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v5, p1, v6}, La/u0b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, La/osg0;->j()La/isg0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, La/p720;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, La/p720;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_1
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, La/p720;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/p720;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, La/isg0;->j()La/isg0;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, La/ndc;->p(Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v2}, La/isg0;->q(La/isg0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v1}, La/c7b0;->z(La/p720;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_6
    iget-object v1, p0, La/c7b0;->u:La/ahi0;

    .line 90
    .line 91
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, La/a7b0;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, La/c7b0;->H()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, La/c7b0;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, La/c7b0;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    monitor-exit p2

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, La/osg0;->j()La/isg0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, La/isg0;->m()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, La/c7b0;->J(La/ndc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_8
    invoke-virtual {p1}, La/ndc;->j()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, La/ndc;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, La/osg0;->j()La/isg0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, La/isg0;->m()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, La/c7b0;->N(Ljava/lang/Throwable;La/ndc;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, La/c7b0;->N(Ljava/lang/Throwable;La/ndc;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p2

    .line 163
    throw p0

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    goto :goto_5

    .line 166
    :catchall_5
    move-exception p2

    .line 167
    goto :goto_4

    .line 168
    :catchall_6
    move-exception p2

    .line 169
    :try_start_9
    invoke-static {v2}, La/isg0;->q(La/isg0;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 173
    :goto_4
    :try_start_a
    invoke-static {v1}, La/c7b0;->z(La/p720;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    :goto_5
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_6
    invoke-virtual {p0, p2, p1}, La/c7b0;->N(Ljava/lang/Throwable;La/ndc;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    monitor-exit v1

    .line 196
    throw p0
.end method

.method public final b(La/ndc;La/r6g0;Lkotlin/jvm/functions/Function2;)La/k720;
    .locals 3

    .line 1
    iget-object v0, p0, La/c7b0;->v:La/g2c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, La/ndc;->p:La/r6g0;

    .line 5
    .line 6
    iput-object p2, p1, La/ndc;->p:La/r6g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, La/c7b0;->a(La/ndc;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La/g2c0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/k720;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, La/pnd0;->a:La/k720;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, La/ndc;->p:La/r6g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/g2c0;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    iput-object v2, p1, La/ndc;->p:La/r6g0;

    .line 35
    .line 36
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, La/g2c0;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final c(La/s120;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/c7b0;->l:La/j720;

    .line 5
    .line 6
    iget-object v2, p1, La/s120;->a:La/q120;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, La/f520;->a(La/j720;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, La/s120;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, La/c7b0;->B(La/c7b0;La/s120;La/s120;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, La/c7b0;->C()La/b99;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    check-cast p0, La/c99;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, La/c7b0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()La/gdc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/c7b0;->x:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(La/s120;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/c7b0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/c7b0;->C()La/b99;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    check-cast p0, La/c99;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final n(La/ndc;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/c7b0;->i:La/w720;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, La/w720;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, La/c7b0;->i:La/w720;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, La/w720;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/c7b0;->C()La/b99;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    check-cast p0, La/c99;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final o(La/s120;La/r120;La/zu3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/c7b0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, La/c7b0;->n:La/j720;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, La/c7b0;->o:La/j720;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, La/af30;->b:La/y620;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v4, v1, La/y620;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v1, La/y620;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, La/af30;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, La/y620;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, La/y620;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, La/y620;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, La/y620;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, La/r120;->a:La/dmg0;

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v2, v4, v1}, La/dmg0;->e(La/zu3;La/y620;)La/j720;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, La/j720;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v1, La/j720;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, La/j720;->a:[J

    .line 67
    .line 68
    array-length v5, v1

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 70
    .line 71
    if-ltz v5, :cond_5

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    :goto_1
    aget-wide v8, v1, v7

    .line 76
    .line 77
    not-long v10, v8

    .line 78
    const/4 v12, 0x7

    .line 79
    shl-long/2addr v10, v12

    .line 80
    and-long/2addr v10, v8

    .line 81
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v10, v12

    .line 87
    cmp-long v10, v10, v12

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    sub-int v10, v7, v5

    .line 92
    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    move v12, v6

    .line 101
    :goto_2
    if-ge v12, v10, :cond_3

    .line 102
    .line 103
    const-wide/16 v13, 0xff

    .line 104
    .line 105
    and-long/2addr v13, v8

    .line 106
    const-wide/16 v15, 0x80

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    if-gez v13, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v13, v7, 0x3

    .line 113
    .line 114
    add-int/2addr v13, v12

    .line 115
    aget-object v14, v2, v13

    .line 116
    .line 117
    aget-object v13, v4, v13

    .line 118
    .line 119
    check-cast v13, La/r120;

    .line 120
    .line 121
    check-cast v14, La/s120;

    .line 122
    .line 123
    iget-object v15, v0, La/c7b0;->n:La/j720;

    .line 124
    .line 125
    invoke-virtual {v15, v14, v13}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-ne v10, v11, :cond_5

    .line 136
    .line 137
    :cond_4
    if-eq v7, v5, :cond_5

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    monitor-exit v3

    .line 143
    return-void

    .line 144
    :goto_4
    monitor-exit v3

    .line 145
    throw v0
.end method

.method public final p(La/s120;)La/r120;
    .locals 1

    .line 1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/c7b0;->n:La/j720;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/j720;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/r120;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(La/ndc;La/r6g0;La/k720;)La/k720;
    .locals 3

    .line 1
    iget-object v0, p0, La/c7b0;->v:La/g2c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La/c7b0;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, La/qnd0;

    .line 8
    .line 9
    invoke-direct {v2, p3}, La/qnd0;-><init>(La/k720;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, La/ndc;->B(La/qnd0;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, La/ndc;->p:La/r6g0;

    .line 16
    .line 17
    iput-object p2, p1, La/ndc;->p:La/r6g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, La/c7b0;->M(La/ndc;La/k720;)La/ndc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/c7b0;->J(La/ndc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, La/ndc;->j()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, La/ndc;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, La/g2c0;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/k720;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, La/pnd0;->a:La/k720;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, La/ndc;->p:La/r6g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La/g2c0;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, La/ndc;->p:La/r6g0;

    .line 60
    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, La/g2c0;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(La/w6b0;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/c7b0;->v:La/g2c0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/g2c0;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/k720;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, La/pnd0;->a:La/k720;

    .line 12
    .line 13
    new-instance v0, La/k720;

    .line 14
    .line 15
    invoke-direct {v0}, La/k720;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/g2c0;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, La/k720;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(La/ndc;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/c7b0;->q:La/k720;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, La/pnd0;->a:La/k720;

    .line 9
    .line 10
    new-instance v1, La/k720;

    .line 11
    .line 12
    invoke-direct {v1}, La/k720;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, La/c7b0;->q:La/k720;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, La/k720;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final v(La/q4v;)La/h99;
    .locals 2

    .line 1
    iget-object p0, p0, La/c7b0;->b:La/l2s;

    .line 2
    .line 3
    iget-object v0, p0, La/l2s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/fiy;

    .line 6
    .line 7
    new-instance v1, La/i330;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, La/i330;->a:La/q4v;

    .line 13
    .line 14
    iget-object p0, p0, La/l2s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/wsy;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, La/fiy;->m(La/v85;Lkotlin/jvm/functions/Function0;)La/h99;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(La/ndc;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/c7b0;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, La/c7b0;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, La/c7b0;->i:La/w720;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La/w720;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/c7b0;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
