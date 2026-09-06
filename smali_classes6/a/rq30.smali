.class public final La/rq30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/m3g0;


# instance fields
.field public final a:I

.field public final b:La/de8;

.field public final c:Z

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final e:La/dyj0;

.field public final f:La/p3g0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const v0, 0x7fffffff

    .line 48
    sget-object v1, La/de8;->a:La/de8;

    .line 49
    invoke-direct {p0, v0, v1}, La/rq30;-><init>(ILa/de8;)V

    return-void
.end method

.method public constructor <init>(ILa/de8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/rq30;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/rq30;->b:La/de8;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p2

    .line 17
    :goto_0
    iput-boolean p1, p0, La/rq30;->c:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/rq30;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    new-instance p1, La/ak20;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {p1, v1}, La/ak20;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/rq30;->e:La/dyj0;

    .line 38
    .line 39
    sget-object p1, La/de8;->a:La/de8;

    .line 40
    .line 41
    invoke-static {p2, v0, p1}, La/q3g0;->a(IILa/de8;)La/p3g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/rq30;->f:La/p3g0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/qq30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/qq30;

    .line 7
    .line 8
    iget v1, v0, La/qq30;->m:I

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
    iput v1, v0, La/qq30;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qq30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/qq30;-><init>(La/rq30;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/qq30;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qq30;->m:I

    .line 30
    .line 31
    iget-object v3, p0, La/rq30;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, La/rci;->b()V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p1, v0, La/qq30;->j:Ljava/util/Iterator;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v2, v0, La/qq30;->i:La/kro;

    .line 60
    .line 61
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v8, p2

    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v8

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, La/xkg;->X(Lkotlin/coroutines/CoroutineContext;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object p2, v0, La/qq30;->i:La/kro;

    .line 103
    .line 104
    move-object v7, p1

    .line 105
    check-cast v7, Ljava/util/Iterator;

    .line 106
    .line 107
    iput-object v7, v0, La/qq30;->j:Ljava/util/Iterator;

    .line 108
    .line 109
    iput v5, v0, La/qq30;->m:I

    .line 110
    .line 111
    invoke-interface {p2, v2, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object v2, p2

    .line 119
    :goto_2
    move-object p2, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance p1, La/t2u;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, La/t2u;-><init>(La/rq30;La/kro;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, La/qq30;->i:La/kro;

    .line 127
    .line 128
    iput-object v6, v0, La/qq30;->j:Ljava/util/Iterator;

    .line 129
    .line 130
    iput v4, v0, La/qq30;->m:I

    .line 131
    .line 132
    iget-object p0, p0, La/rq30;->f:La/p3g0;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, La/p3g0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p0, La/led;->a:La/led;

    .line 138
    .line 139
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/rq30;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/rq30;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, La/rq30;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, La/rq30;->a:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, La/rq30;->b:La/de8;

    .line 24
    .line 25
    sget-object v2, La/de8;->b:La/de8;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, La/rq30;->e:La/dyj0;

    .line 37
    .line 38
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, La/rq30;->f:La/p3g0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
