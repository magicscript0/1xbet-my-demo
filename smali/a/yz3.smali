.class public final La/yz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rig;

.field public final b:La/i900;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:La/ahi0;

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:La/wz3;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:La/fro;

.field public final k:La/f3b0;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:La/kb3;

.field public final o:La/dyj0;

.field public final p:La/qnp;


# direct methods
.method public constructor <init>(La/rig;La/i900;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yz3;->a:La/rig;

    .line 5
    .line 6
    iput-object p2, p0, La/yz3;->b:La/i900;

    .line 7
    .line 8
    iput-object p3, p0, La/yz3;->c:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iput-object p4, p0, La/yz3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/yz3;->e:La/ahi0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/yz3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, La/wz3;

    .line 29
    .line 30
    invoke-direct {p1, p0, p3}, La/wz3;-><init>(La/yz3;Lkotlin/coroutines/CoroutineContext;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/yz3;->h:La/wz3;

    .line 34
    .line 35
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, La/yz3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance p3, La/ule;

    .line 44
    .line 45
    const/16 p4, 0x13

    .line 46
    .line 47
    iget-object v0, p1, La/wz3;->k:La/h3b0;

    .line 48
    .line 49
    invoke-direct {p3, v0, p4}, La/ule;-><init>(La/fro;I)V

    .line 50
    .line 51
    .line 52
    const/4 p4, -0x1

    .line 53
    invoke-static {p3, p4}, La/trg;->S(La/fro;I)La/fro;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p4, La/ez3;

    .line 58
    .line 59
    invoke-direct {p4, p3, p2, p0}, La/ez3;-><init>(La/fro;La/bad;La/yz3;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, La/ohd0;

    .line 63
    .line 64
    invoke-direct {p3, p4}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    sget-object p4, La/nfj;->a:La/khi;

    .line 68
    .line 69
    sget-object p4, La/ofz;->a:La/lfz;

    .line 70
    .line 71
    invoke-static {p3, p4}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, La/yz3;->j:La/fro;

    .line 76
    .line 77
    iget-object p1, p1, La/wz3;->l:La/p3g0;

    .line 78
    .line 79
    invoke-static {p1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, La/yz3;->k:La/f3b0;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, La/yz3;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, La/yz3;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance p1, La/kb3;

    .line 100
    .line 101
    const/4 p2, 0x7

    .line 102
    invoke-direct {p1, p0, p2}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, La/yz3;->n:La/kb3;

    .line 106
    .line 107
    new-instance p1, La/gj3;

    .line 108
    .line 109
    const/16 p2, 0x12

    .line 110
    .line 111
    invoke-direct {p1, p2}, La/gj3;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, La/yz3;->o:La/dyj0;

    .line 119
    .line 120
    new-instance p1, La/qnp;

    .line 121
    .line 122
    invoke-direct {p1, p0}, La/qnp;-><init>(La/yz3;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, La/yz3;->p:La/qnp;

    .line 126
    .line 127
    return-void
.end method
