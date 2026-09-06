.class public final La/r1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c1i;


# instance fields
.field public final a:La/r7o;

.field public final b:La/d0k;

.field public final c:La/ked;

.field public final d:La/ohd0;

.field public final e:La/j820;

.field public f:I

.field public g:La/rdi0;

.field public final h:La/lse;

.field public final i:La/j1f0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;

.field public final l:La/wbs;


# direct methods
.method public constructor <init>(La/r7o;Ljava/util/List;La/d0k;La/ked;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/r1i;->a:La/r7o;

    .line 8
    .line 9
    iput-object p3, p0, La/r1i;->b:La/d0k;

    .line 10
    .line 11
    iput-object p4, p0, La/r1i;->c:La/ked;

    .line 12
    .line 13
    new-instance p1, La/nsf;

    .line 14
    .line 15
    const/16 p3, 0x16

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0, p3}, La/nsf;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, La/ohd0;

    .line 22
    .line 23
    invoke-direct {p3, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, La/r1i;->d:La/ohd0;

    .line 27
    .line 28
    new-instance p1, La/j820;

    .line 29
    .line 30
    invoke-direct {p1}, La/j820;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/r1i;->e:La/j820;

    .line 34
    .line 35
    new-instance p1, La/lse;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p3}, La/lse;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/r1i;->h:La/lse;

    .line 42
    .line 43
    new-instance p1, La/j1f0;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, La/j1f0;-><init>(La/r1i;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La/r1i;->i:La/j1f0;

    .line 49
    .line 50
    new-instance p1, La/d1i;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, La/d1i;-><init>(La/r1i;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, La/r1i;->j:La/dyj0;

    .line 61
    .line 62
    new-instance p1, La/d1i;

    .line 63
    .line 64
    invoke-direct {p1, p0, p3}, La/d1i;-><init>(La/r1i;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, La/r1i;->k:La/dyj0;

    .line 72
    .line 73
    new-instance p1, La/wbs;

    .line 74
    .line 75
    new-instance p2, La/kpf;

    .line 76
    .line 77
    const/16 p3, 0x1b

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, La/kpf;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, La/gfg;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-direct {p3, v1}, La/gfg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, La/evd;

    .line 90
    .line 91
    const/16 v3, 0x1d

    .line 92
    .line 93
    invoke-direct {v2, p0, v0, v3}, La/evd;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p4, p1, La/wbs;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p1, La/wbs;->b:Ljava/lang/Object;

    .line 102
    .line 103
    const v2, 0x7fffffff

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-static {v2, v0, v0, v3}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, La/wbs;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, La/i900;

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-direct {v0, v2}, La/i900;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, La/wbs;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p4}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    sget-object v0, La/ime;->p:La/ime;

    .line 127
    .line 128
    invoke-interface {p4, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, La/o6w;

    .line 133
    .line 134
    if-eqz p4, :cond_0

    .line 135
    .line 136
    new-instance v0, La/m2b0;

    .line 137
    .line 138
    invoke-direct {v0, p2, p1, p3, v1}, La/m2b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p4, v0}, La/o6w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 142
    .line 143
    .line 144
    :cond_0
    iput-object p1, p0, La/r1i;->l:La/wbs;

    .line 145
    .line 146
    return-void
.end method

.method public static final b(La/r1i;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/k1i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/k1i;

    .line 7
    .line 8
    iget v1, v0, La/k1i;->l:I

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
    iput v1, v0, La/k1i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/k1i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/k1i;-><init>(La/r1i;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/k1i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/k1i;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, La/k1i;->i:La/j820;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/r1i;->e:La/j820;

    .line 53
    .line 54
    iput-object p1, v0, La/k1i;->i:La/j820;

    .line 55
    .line 56
    iput v3, v0, La/k1i;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, La/r1i;->f:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, La/r1i;->f:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, La/r1i;->g:La/rdi0;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v4}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iput-object v4, p0, La/r1i;->g:La/rdi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_5
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final c(La/r1i;La/qk10;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La/l1i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/l1i;

    .line 7
    .line 8
    iget v1, v0, La/l1i;->l:I

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
    iput v1, v0, La/l1i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/l1i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/l1i;-><init>(La/r1i;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/l1i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/l1i;->l:I

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
    iget-object p0, v0, La/l1i;->i:La/b6c;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, La/qk10;->b:La/b6c;

    .line 55
    .line 56
    :try_start_1
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 57
    .line 58
    iget-object v2, p1, La/qk10;->d:Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, La/evd;

    .line 69
    .line 70
    const/16 v6, 0x1b

    .line 71
    .line 72
    invoke-direct {v5, p0, p1, v3, v6}, La/evd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, La/l1i;->i:La/b6c;

    .line 76
    .line 77
    iput v4, v0, La/l1i;->l:I

    .line 78
    .line 79
    invoke-static {v2, v5, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v7, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v7

    .line 89
    :goto_1
    :try_start_2
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object p0, p2

    .line 94
    :goto_2
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 95
    .line 96
    new-instance p2, La/nqc0;

    .line 97
    .line 98
    invoke-direct {p2, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-static {p2}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p0, p1}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final d(La/r1i;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/m1i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/m1i;

    .line 7
    .line 8
    iget v1, v0, La/m1i;->l:I

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
    iput v1, v0, La/m1i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/m1i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/m1i;-><init>(La/r1i;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/m1i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/m1i;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, La/m1i;->i:La/j820;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/r1i;->e:La/j820;

    .line 53
    .line 54
    iput-object p1, v0, La/m1i;->i:La/j820;

    .line 55
    .line 56
    iput v3, v0, La/m1i;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, La/r1i;->f:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, La/r1i;->f:I

    .line 70
    .line 71
    if-ne p1, v3, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, La/r1i;->c:La/ked;

    .line 74
    .line 75
    new-instance v1, La/i1i;

    .line 76
    .line 77
    invoke-direct {v1, p0, v4, v3}, La/i1i;-><init>(La/r1i;La/bad;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v4, v4, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, La/r1i;->g:La/rdi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final e(La/r1i;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/n1i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/n1i;

    .line 7
    .line 8
    iget v1, v0, La/n1i;->l:I

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
    iput v1, v0, La/n1i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/n1i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/n1i;-><init>(La/r1i;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/n1i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/n1i;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v0, v0, La/n1i;->i:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/r1i;->h()La/fhv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v4, v0, La/n1i;->l:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, La/fhv;->a(La/cad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :try_start_1
    iget-object v2, p0, La/r1i;->i:La/j1f0;

    .line 81
    .line 82
    iput p1, v0, La/n1i;->i:I

    .line 83
    .line 84
    iput v3, v0, La/n1i;->l:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, La/j1f0;->G(La/cad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_4
    iget-object p0, p0, La/r1i;->h:La/lse;

    .line 101
    .line 102
    new-instance v1, La/s2b0;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, La/s2b0;-><init>(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, La/lse;->b(La/rgi0;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static final f(La/r1i;ZLa/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/r1i;->h:La/lse;

    .line 2
    .line 3
    instance-of v1, p2, La/o1i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La/o1i;

    .line 9
    .line 10
    iget v2, v1, La/o1i;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/o1i;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/o1i;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La/o1i;-><init>(La/r1i;La/bad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, La/o1i;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/o1i;->m:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v1, La/o1i;->i:Z

    .line 61
    .line 62
    iget-object v3, v1, La/o1i;->j:La/rgi0;

    .line 63
    .line 64
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La/lse;->a()La/rgi0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of p2, v3, La/myo0;

    .line 76
    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, La/r1i;->h()La/fhv;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v3, v1, La/o1i;->j:La/rgi0;

    .line 84
    .line 85
    iput-boolean p1, v1, La/o1i;->i:Z

    .line 86
    .line 87
    iput v6, v1, La/o1i;->m:I

    .line 88
    .line 89
    invoke-interface {p2, v1}, La/fhv;->a(La/cad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    instance-of v6, v3, La/jzh;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    check-cast v8, La/jzh;

    .line 108
    .line 109
    iget v8, v8, La/rgi0;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v8, -0x1

    .line 113
    :goto_2
    if-eqz v6, :cond_7

    .line 114
    .line 115
    if-ne p2, v8, :cond_7

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_7
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, La/r1i;->h()La/fhv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, La/r7c;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {p2, p0, v7, v3}, La/r7c;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v1, La/o1i;->j:La/rgi0;

    .line 131
    .line 132
    iput v5, v1, La/o1i;->m:I

    .line 133
    .line 134
    invoke-interface {p1, p2, v1}, La/fhv;->b(Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v2, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {p0}, La/r1i;->h()La/fhv;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, La/xf4;

    .line 149
    .line 150
    invoke-direct {p2, p0, v8, v7, v5}, La/xf4;-><init>(La/r1i;ILa/bad;I)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v1, La/o1i;->j:La/rgi0;

    .line 154
    .line 155
    iput v4, v1, La/o1i;->m:I

    .line 156
    .line 157
    invoke-interface {p1, p2, v1}, La/fhv;->d(Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v2, :cond_a

    .line 162
    .line 163
    :goto_4
    return-object v2

    .line 164
    :cond_a
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 165
    .line 166
    :goto_6
    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, La/rgi0;

    .line 169
    .line 170
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0, p0}, La/lse;->b(La/rgi0;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-object p0

    .line 184
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 185
    .line 186
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v7
.end method

.method public static final g(La/r1i;ZLa/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, La/p1i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/p1i;

    .line 7
    .line 8
    iget v1, v0, La/p1i;->p:I

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
    iput v1, v0, La/p1i;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/p1i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/p1i;-><init>(La/r1i;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, La/p1i;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, p2, La/p1i;->p:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object p0, p2, La/p1i;->l:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p0, La/b9b0;

    .line 49
    .line 50
    iget-object p1, p2, La/p1i;->k:La/d9b0;

    .line 51
    .line 52
    iget-object p2, p2, La/p1i;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, La/gfd;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :pswitch_1
    iget-boolean p1, p2, La/p1i;->i:Z

    .line 66
    .line 67
    iget-object v2, p2, La/p1i;->l:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v2, La/d9b0;

    .line 70
    .line 71
    iget-object v3, p2, La/p1i;->k:La/d9b0;

    .line 72
    .line 73
    iget-object v5, p2, La/p1i;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, La/gfd;

    .line 76
    .line 77
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v3

    .line 81
    move-object v3, v2

    .line 82
    move-object v2, v5

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, p2, La/p1i;->i:Z

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch La/gfd; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_3
    iget-boolean p1, p2, La/p1i;->i:Z

    .line 96
    .line 97
    :try_start_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch La/gfd; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_4
    iget p1, p2, La/p1i;->m:I

    .line 103
    .line 104
    iget-boolean v2, p2, La/p1i;->i:Z

    .line 105
    .line 106
    iget-object v3, p2, La/p1i;->j:Ljava/lang/Object;

    .line 107
    .line 108
    :try_start_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_3
    .catch La/gfd; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move p1, v2

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :pswitch_5
    iget-boolean p1, p2, La/p1i;->i:Z

    .line 117
    .line 118
    :try_start_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_4
    .catch La/gfd; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    :try_start_5
    iput-boolean p1, p2, La/p1i;->i:Z

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput v0, p2, La/p1i;->p:I

    .line 131
    .line 132
    invoke-virtual {p0, p2}, La/r1i;->i(La/cad;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_1

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move v2, v4

    .line 148
    :goto_3
    invoke-virtual {p0}, La/r1i;->h()La/fhv;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v0, p2, La/p1i;->j:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean p1, p2, La/p1i;->i:Z

    .line 155
    .line 156
    iput v2, p2, La/p1i;->m:I

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    iput v5, p2, La/p1i;->p:I

    .line 160
    .line 161
    invoke-interface {v3, p2}, La/fhv;->a(La/cad;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_5
    .catch La/gfd; {:try_start_5 .. :try_end_5} :catch_0

    .line 165
    if-ne v3, v1, :cond_3

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_3
    move v11, v2

    .line 170
    move v2, p1

    .line 171
    move p1, v11

    .line 172
    move-object v11, v3

    .line 173
    move-object v3, v0

    .line 174
    move-object v0, v11

    .line 175
    :goto_4
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v5, La/jzh;

    .line 182
    .line 183
    invoke-direct {v5, v3, p1, v0}, La/jzh;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch La/gfd; {:try_start_6 .. :try_end_6} :catch_1

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_4
    :try_start_7
    invoke-virtual {p0}, La/r1i;->h()La/fhv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-boolean p1, p2, La/p1i;->i:Z

    .line 192
    .line 193
    iput v3, p2, La/p1i;->p:I

    .line 194
    .line 195
    invoke-interface {v0, p2}, La/fhv;->a(La/cad;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v1, :cond_5

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_5
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0}, La/r1i;->h()La/fhv;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v5, La/xf4;

    .line 214
    .line 215
    invoke-direct {v5, p0, v0, v9, v3}, La/xf4;-><init>(La/r1i;ILa/bad;I)V

    .line 216
    .line 217
    .line 218
    iput-boolean p1, p2, La/p1i;->i:Z

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    iput v0, p2, La/p1i;->p:I

    .line 222
    .line 223
    invoke-interface {v2, v5, p2}, La/fhv;->d(Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v1, :cond_6

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_6
    :goto_6
    check-cast v0, La/jzh;
    :try_end_7
    .catch La/gfd; {:try_start_7 .. :try_end_7} :catch_0

    .line 231
    .line 232
    return-object v0

    .line 233
    :goto_7
    new-instance v2, La/d9b0;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, La/r1i;->b:La/d0k;

    .line 239
    .line 240
    iput-object v0, p2, La/p1i;->j:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, p2, La/p1i;->k:La/d9b0;

    .line 243
    .line 244
    iput-object v2, p2, La/p1i;->l:Ljava/io/Serializable;

    .line 245
    .line 246
    iput-boolean p1, p2, La/p1i;->i:Z

    .line 247
    .line 248
    const/4 v5, 0x5

    .line 249
    iput v5, p2, La/p1i;->p:I

    .line 250
    .line 251
    iget-object v3, v3, La/d0k;->a:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v1, :cond_7

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_7
    move-object v6, v2

    .line 261
    move-object v2, v0

    .line 262
    move-object v0, v3

    .line 263
    move-object v3, v6

    .line 264
    :goto_8
    iput-object v0, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v8, La/b9b0;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    :try_start_8
    new-instance v5, La/rj2;

    .line 272
    .line 273
    const/4 v10, 0x5

    .line 274
    move-object v7, p0

    .line 275
    invoke-direct/range {v5 .. v10}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 276
    .line 277
    .line 278
    iput-object v2, p2, La/p1i;->j:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, p2, La/p1i;->k:La/d9b0;

    .line 281
    .line 282
    iput-object v8, p2, La/p1i;->l:Ljava/io/Serializable;

    .line 283
    .line 284
    const/4 p0, 0x6

    .line 285
    iput p0, p2, La/p1i;->p:I

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v5, p2}, La/rj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_9

    .line 294
    :cond_8
    invoke-virtual {v7}, La/r1i;->h()La/fhv;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance p1, La/nq;

    .line 299
    .line 300
    const/16 v0, 0x12

    .line 301
    .line 302
    invoke-direct {p1, v5, v9, v0}, La/nq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, p1, p2}, La/fhv;->b(Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 309
    :goto_9
    if-ne p0, v1, :cond_9

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_9
    move-object p1, v6

    .line 313
    move-object p0, v8

    .line 314
    :goto_a
    new-instance v1, La/jzh;

    .line 315
    .line 316
    iget-object p1, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    :cond_a
    iget p0, p0, La/b9b0;->a:I

    .line 325
    .line 326
    invoke-direct {v1, p1, v4, p0}, La/jzh;-><init>(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    :goto_b
    return-object v1

    .line 330
    :goto_c
    move-object p2, v2

    .line 331
    goto :goto_d

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    goto :goto_c

    .line 335
    :goto_d
    invoke-static {p2, p0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p2

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/ecg0;->h:La/ecg0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/pfp0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, La/pfp0;->a(La/r1i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, La/pfp0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, La/pfp0;-><init>(La/pfp0;La/r1i;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La/nsf;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, La/nsf;-><init>(La/r1i;Lkotlin/jvm/functions/Function2;La/bad;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getData()La/fro;
    .locals 0

    .line 1
    iget-object p0, p0, La/r1i;->d:La/ohd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()La/fhv;
    .locals 0

    .line 1
    iget-object p0, p0, La/r1i;->k:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fhv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/r1i;->j:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/u7o;

    .line 8
    .line 9
    new-instance v0, La/ief;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, La/ief;-><init>(IILa/bad;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, La/u7o;->a(La/ief;La/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLa/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La/q1i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/q1i;

    .line 7
    .line 8
    iget v1, v0, La/q1i;->l:I

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
    iput v1, v0, La/q1i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/q1i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/q1i;-><init>(La/r1i;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/q1i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/q1i;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La/q1i;->i:La/b9b0;

    .line 37
    .line 38
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, La/b9b0;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, La/r1i;->j:La/dyj0;

    .line 58
    .line 59
    invoke-virtual {p3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, La/u7o;

    .line 64
    .line 65
    new-instance v4, La/vse;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v7, p1

    .line 70
    move v8, p2

    .line 71
    invoke-direct/range {v4 .. v9}, La/vse;-><init>(La/b9b0;La/r1i;Ljava/lang/Object;ZLa/bad;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, La/q1i;->i:La/b9b0;

    .line 75
    .line 76
    iput v3, v0, La/q1i;->l:I

    .line 77
    .line 78
    invoke-virtual {p3, v4, v0}, La/u7o;->b(La/vse;La/cad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p0, p0, La/b9b0;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
