.class public final La/rz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:La/x9d;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(La/j1f0;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/j1f0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/z5m0;

    .line 7
    .line 8
    iget-object v0, v0, La/z5m0;->f:La/aed;

    .line 9
    .line 10
    iget-object v1, p1, La/j1f0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/o6w;

    .line 13
    .line 14
    new-instance v2, La/ihj0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, La/q6w;-><init>(La/o6w;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/rz8;->a:La/x9d;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, La/rz8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v2, La/hf8;

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v5, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v7}, La/hf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v6, v6, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, La/pz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/pz8;

    .line 7
    .line 8
    iget v1, v0, La/pz8;->l:I

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
    iput v1, v0, La/pz8;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/pz8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/pz8;-><init>(La/rz8;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/pz8;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/pz8;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, La/rz8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, La/pz8;->i:La/b6c;

    .line 41
    .line 42
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, La/b6c;

    .line 56
    .line 57
    invoke-direct {p3}, La/b6c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, La/qz8;

    .line 64
    .line 65
    invoke-direct {v2, p3, v4, v3}, La/qz8;-><init>(La/b6c;La/bad;I)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, La/pz8;->i:La/b6c;

    .line 69
    .line 70
    iput v5, v0, La/pz8;->l:I

    .line 71
    .line 72
    invoke-static {p1, p2, v2, v0}, La/bh50;->a0(JLkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v6, p3

    .line 80
    move-object p3, p1

    .line 81
    move-object p1, v6

    .line 82
    :goto_1
    if-eqz p3, :cond_4

    .line 83
    .line 84
    move v3, v5

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, La/rz8;->a:La/x9d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
