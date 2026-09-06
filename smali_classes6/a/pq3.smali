.class public final La/pq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d16;


# static fields
.field public static t:Z

.field public static u:Z


# instance fields
.field public final a:La/pi30;

.field public final b:La/pi30;

.field public final c:La/xcp0;

.field public final d:La/w9f0;

.field public final e:La/ddp0;

.field public final f:La/ddp0;

.field public final g:La/egz;

.field public final h:La/ka7;

.field public final i:La/pw0;

.field public final j:La/dyj0;

.field public k:Ljava/lang/String;

.field public final l:La/x9d;

.field public final m:La/x9d;

.field public n:Z

.field public o:La/o6w;

.field public p:La/o6w;

.field public q:La/o6w;

.field public r:Ljava/lang/Long;

.field public final s:La/p3g0;


# direct methods
.method public constructor <init>(La/pi30;La/pi30;La/xcp0;La/w9f0;La/ddp0;La/ddp0;La/egz;La/ka7;La/pw0;La/pt90;La/bts;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/pq3;->a:La/pi30;

    .line 38
    .line 39
    iput-object p2, p0, La/pq3;->b:La/pi30;

    .line 40
    .line 41
    iput-object p3, p0, La/pq3;->c:La/xcp0;

    .line 42
    .line 43
    iput-object p4, p0, La/pq3;->d:La/w9f0;

    .line 44
    .line 45
    iput-object p5, p0, La/pq3;->e:La/ddp0;

    .line 46
    .line 47
    iput-object p6, p0, La/pq3;->f:La/ddp0;

    .line 48
    .line 49
    iput-object p7, p0, La/pq3;->g:La/egz;

    .line 50
    .line 51
    iput-object p8, p0, La/pq3;->h:La/ka7;

    .line 52
    .line 53
    iput-object p9, p0, La/pq3;->i:La/pw0;

    .line 54
    .line 55
    new-instance p1, La/aa0;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-direct {p1, p11, p2}, La/aa0;-><init>(La/bts;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La/pq3;->j:La/dyj0;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, La/pq3;->k:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, La/nfj;->a:La/khi;

    .line 79
    .line 80
    sget-object p1, La/wfi;->c:La/wfi;

    .line 81
    .line 82
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, La/pq3;->l:La/x9d;

    .line 98
    .line 99
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, La/pq3;->m:La/x9d;

    .line 112
    .line 113
    const/4 p2, 0x4

    .line 114
    const/4 p3, 0x1

    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-static {p3, p3, p4, p2}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, La/pq3;->s:La/p3g0;

    .line 121
    .line 122
    invoke-interface {p10}, La/pt90;->f()La/hrs;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, La/hrs;->a()La/ahi0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p5, La/iq3;

    .line 131
    .line 132
    const/4 p6, 0x0

    .line 133
    invoke-direct {p5, p0, p4, p6}, La/iq3;-><init>(La/pq3;La/bad;I)V

    .line 134
    .line 135
    .line 136
    new-instance p0, La/eso;

    .line 137
    .line 138
    const/4 p6, 0x5

    .line 139
    invoke-direct {p0, p2, p5, p6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 140
    .line 141
    .line 142
    new-instance p2, La/eo2;

    .line 143
    .line 144
    const/4 p5, 0x3

    .line 145
    invoke-direct {p2, p5, p3, p4}, La/eo2;-><init>(IILa/bad;)V

    .line 146
    .line 147
    .line 148
    new-instance p4, La/cso;

    .line 149
    .line 150
    invoke-direct {p4, p0, p2, p3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p4, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final d(La/pq3;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/jq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/jq3;

    .line 7
    .line 8
    iget v1, v0, La/jq3;->l:I

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
    iput v1, v0, La/jq3;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/jq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/jq3;-><init>(La/pq3;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/jq3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/jq3;->l:I

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
    iget-object p0, v0, La/jq3;->i:La/wtt;

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, La/wtt;->g:La/wtt;

    .line 53
    .line 54
    iget-object p0, p0, La/pq3;->g:La/egz;

    .line 55
    .line 56
    iput-object p1, v0, La/jq3;->i:La/wtt;

    .line 57
    .line 58
    iput v3, v0, La/jq3;->l:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, La/egz;->d(La/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v4, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v4

    .line 70
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sput-object p1, La/wtt;->h:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final e(La/pq3;Ljava/util/List;La/mlj0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/pq3;->s:La/p3g0;

    .line 2
    .line 3
    new-instance v0, La/y06;

    .line 4
    .line 5
    invoke-direct {v0, p1}, La/y06;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(La/pq3;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/pq3;->c:La/xcp0;

    .line 2
    .line 3
    iget-object v0, v0, La/xcp0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/u5j;

    .line 6
    .line 7
    iget-object v0, v0, La/u5j;->a:La/nn80;

    .line 8
    .line 9
    const-string v1, "EMPTY_FAVORITE_LOG"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, La/ey90;->y(La/nn80;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, La/pq3;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, La/pq3;->h:La/ka7;

    .line 24
    .line 25
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 26
    .line 27
    const-string v3, "widget_favor_empty"

    .line 28
    .line 29
    invoke-interface {v0, v3}, La/aw2;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/pq3;->i:La/pw0;

    .line 33
    .line 34
    iget-object v0, v0, La/pw0;->a:La/sbn;

    .line 35
    .line 36
    const-wide/16 v3, 0xc51

    .line 37
    .line 38
    sget-object v5, La/v6m;->a:La/v6m;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, La/sbn;->b(JLjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, La/pq3;->t:Z

    .line 45
    .line 46
    sput-boolean v2, La/pq3;->u:Z

    .line 47
    .line 48
    iget-object v3, p0, La/pq3;->d:La/w9f0;

    .line 49
    .line 50
    iget-object v3, v3, La/w9f0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, La/u5j;

    .line 53
    .line 54
    iget-object v3, v3, La/u5j;->a:La/nn80;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La/pq3;->f:La/ddp0;

    .line 60
    .line 61
    iget-object p0, p0, La/ddp0;->a:La/u5j;

    .line 62
    .line 63
    iget-object p0, p0, La/u5j;->a:La/nn80;

    .line 64
    .line 65
    const-string v0, "HAS_FAVORITE_LOG"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/pq3;->q:La/o6w;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    iget-object v1, p0, La/pq3;->l:La/x9d;

    .line 15
    .line 16
    new-instance v2, La/hq3;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, La/hq3;-><init>(La/pq3;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, La/nq3;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v5, p0, v0, v3}, La/nq3;-><init>(La/pq3;La/bad;I)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0xe

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/pq3;->q:La/o6w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final b()La/p9j0;
    .locals 4

    .line 1
    iget-object v0, p0, La/pq3;->s:La/p3g0;

    .line 2
    .line 3
    invoke-static {v0}, La/trg;->Q(La/o720;)La/f3b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/na;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3}, La/na;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, La/p9j0;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La/pq3;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, La/pq3;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, La/pq3;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, La/y06;

    .line 23
    .line 24
    sget-object v1, La/l6m;->a:La/l6m;

    .line 25
    .line 26
    invoke-direct {v0, v1}, La/y06;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La/pq3;->s:La/p3g0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/pq3;->h()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, La/pq3;->l:La/x9d;

    .line 2
    .line 3
    iget-object p0, p0, La/x9d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-static {p0}, La/xkg;->L(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, La/pq3;->p:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, La/pq3;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v2, La/sh2;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-class v5, La/pq3;

    .line 21
    .line 22
    const-string v6, "parseError"

    .line 23
    .line 24
    const-string v7, "parseError(Ljava/lang/Throwable;)V"

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    invoke-direct/range {v2 .. v9}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v6, La/nq3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, p0, v1, v0}, La/nq3;-><init>(La/pq3;La/bad;I)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    iget-object v2, p0, La/pq3;->l:La/x9d;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La/pq3;->p:La/o6w;

    .line 48
    .line 49
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/pq3;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PROPHYLAXIS_CANCEL"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, La/oq3;->a:La/oq3;

    .line 18
    .line 19
    new-instance v5, La/ze1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v5, p1, p0, v0, v1}, La/ze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    iget-object v1, p0, La/pq3;->l:La/x9d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, La/v0f0;

    .line 2
    .line 3
    const-string v1, "widget_favor_error"

    .line 4
    .line 5
    const-wide/16 v2, 0xc50

    .line 6
    .line 7
    iget-object v4, p0, La/pq3;->i:La/pw0;

    .line 8
    .line 9
    iget-object p0, p0, La/pq3;->h:La/ka7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, La/v0f0;

    .line 14
    .line 15
    iget-object v0, p1, La/v0f0;->c:La/esu;

    .line 16
    .line 17
    invoke-interface {v0}, La/esu;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 26
    .line 27
    const-string v5, "error_code"

    .line 28
    .line 29
    invoke-static {v5, v0, p0, v1}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, La/v0f0;->c:La/esu;

    .line 33
    .line 34
    invoke-interface {p0}, La/esu;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    iget-object p1, v4, La/pw0;->a:La/sbn;

    .line 41
    .line 42
    invoke-static {p0, p1, v2, v3}, La/wuh;->o(ILa/sbn;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, v4, La/pw0;->a:La/sbn;

    .line 47
    .line 48
    sget-object p1, La/v6m;->a:La/v6m;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 55
    .line 56
    invoke-interface {p0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v4, La/pw0;->a:La/sbn;

    .line 60
    .line 61
    sget-object p1, La/v6m;->a:La/v6m;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, La/pq3;->l:La/x9d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/pq3;->m:La/x9d;

    .line 8
    .line 9
    invoke-static {v0, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, La/pq3;->t:Z

    .line 14
    .line 15
    sput-boolean v0, La/pq3;->u:Z

    .line 16
    .line 17
    iget-object v1, p0, La/pq3;->d:La/w9f0;

    .line 18
    .line 19
    iget-object v1, v1, La/w9f0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/u5j;

    .line 22
    .line 23
    iget-object v1, v1, La/u5j;->a:La/nn80;

    .line 24
    .line 25
    const-string v2, "EMPTY_FAVORITE_LOG"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/pq3;->f:La/ddp0;

    .line 31
    .line 32
    iget-object p0, p0, La/ddp0;->a:La/u5j;

    .line 33
    .line 34
    iget-object p0, p0, La/u5j;->a:La/nn80;

    .line 35
    .line 36
    const-string v1, "HAS_FAVORITE_LOG"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
