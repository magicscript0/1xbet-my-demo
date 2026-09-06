.class public final La/rhp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/x9d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La/tze0;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:La/exm;

.field public final f:La/x9d;


# direct methods
.method public constructor <init>(La/x9d;Ljava/util/concurrent/Executor;La/aed;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/rhp0;->a:La/x9d;

    .line 8
    .line 9
    iput-object p2, p0, La/rhp0;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p3, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, La/tze0;

    .line 21
    .line 22
    invoke-direct {p3, p2}, La/tze0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, La/rhp0;->c:La/tze0;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, La/rhp0;->d:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance p2, La/exm;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p2, p0, p3}, La/exm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, La/rhp0;->e:La/exm;

    .line 41
    .line 42
    invoke-static {p2}, La/oqg;->C(Ljava/util/concurrent/Executor;)La/aed;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, La/x9d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, La/rhp0;->f:La/x9d;

    .line 65
    .line 66
    return-void
.end method
