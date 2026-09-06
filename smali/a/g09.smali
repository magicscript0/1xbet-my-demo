.class public final La/g09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:La/z5m0;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:La/x9d;

.field public final e:La/p04;

.field public final f:La/ahi0;

.field public final g:La/h3b0;

.field public final h:La/p3g0;

.field public final i:La/f3b0;

.field public final j:La/zt8;

.field public final k:La/rdi0;


# direct methods
.method public constructor <init>(La/xx90;La/z5m0;Ljava/lang/String;La/o6w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/g09;->a:La/z5m0;

    .line 11
    .line 12
    iput-object p3, p0, La/g09;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iput-object p1, p0, La/g09;->c:Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    new-instance p1, La/ihj0;

    .line 23
    .line 24
    invoke-direct {p1, p4}, La/q6w;-><init>(La/o6w;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, La/z5m0;->h:La/aed;

    .line 28
    .line 29
    new-instance p3, La/ged;

    .line 30
    .line 31
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 32
    .line 33
    invoke-direct {p3, p4}, La/ged;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La/g09;->d:La/x9d;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, La/dcf0;->U(Z)La/p04;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, La/g09;->e:La/p04;

    .line 56
    .line 57
    sget-object p3, La/u69;->a:La/u69;

    .line 58
    .line 59
    invoke-static {p3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, La/g09;->f:La/ahi0;

    .line 64
    .line 65
    invoke-static {p3}, La/trg;->R(La/r720;)La/h3b0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, La/g09;->g:La/h3b0;

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p2, p2, p4, p3}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, La/g09;->h:La/p3g0;

    .line 78
    .line 79
    invoke-static {p2}, La/trg;->Q(La/o720;)La/f3b0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, La/g09;->i:La/f3b0;

    .line 84
    .line 85
    new-instance p2, La/a98;

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    invoke-direct {p2, p0, p4, p3}, La/a98;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, La/trg;->T(Lkotlin/jvm/functions/Function2;)La/zt8;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, La/g09;->j:La/zt8;

    .line 97
    .line 98
    new-instance p2, La/cy8;

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    invoke-direct {p2, p0, p4, p3}, La/cy8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-static {p1, p4, p4, p2, p3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, La/g09;->k:La/rdi0;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, La/g09;->e:La/p04;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p04;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/g09;->k:La/rdi0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/g09;->d:La/x9d;

    .line 16
    .line 17
    invoke-static {p0, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
