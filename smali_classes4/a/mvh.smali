.class public final La/mvh;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/f7t;

.field public final c:La/nss;

.field public final d:La/xtr0;

.field public final e:La/bed;

.field public final f:La/awi;

.field public final g:La/rei;

.field public final h:La/o6w;

.field public i:La/o6w;

.field public final j:La/ahi0;

.field public final k:La/ahi0;


# direct methods
.method public constructor <init>(La/f7t;La/i3t;La/nss;La/xtr0;La/bed;La/awi;La/esc;La/rei;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/mvh;->b:La/f7t;

    .line 8
    .line 9
    iput-object p3, p0, La/mvh;->c:La/nss;

    .line 10
    .line 11
    iput-object p4, p0, La/mvh;->d:La/xtr0;

    .line 12
    .line 13
    iput-object p5, p0, La/mvh;->e:La/bed;

    .line 14
    .line 15
    iput-object p6, p0, La/mvh;->f:La/awi;

    .line 16
    .line 17
    iput-object p8, p0, La/mvh;->g:La/rei;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La/mvh;->j:La/ahi0;

    .line 26
    .line 27
    sget-object p3, La/jvh;->a:La/jvh;

    .line 28
    .line 29
    invoke-static {p3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, La/mvh;->k:La/ahi0;

    .line 34
    .line 35
    iget-object p3, p0, La/mvh;->h:La/o6w;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    const/4 p6, 0x0

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p3}, La/o6w;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ne p3, p4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p7}, La/esc;->a()La/fro;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance p7, La/ifg;

    .line 53
    .line 54
    const/4 p8, 0x3

    .line 55
    invoke-direct {p7, p0, p6, p8}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 56
    .line 57
    .line 58
    new-instance p8, La/eso;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p8, p3, p7, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p8, p3}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, La/mvh;->h:La/o6w;

    .line 73
    .line 74
    :goto_0
    iget-object p2, p2, La/i3t;->a:La/l7c0;

    .line 75
    .line 76
    iget-object p2, p2, La/l7c0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, La/unh;

    .line 79
    .line 80
    iget-object p2, p2, La/unh;->b:La/p3g0;

    .line 81
    .line 82
    invoke-static {p2}, La/trg;->Q(La/o720;)La/f3b0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, La/tc2;

    .line 87
    .line 88
    const/4 p7, 0x6

    .line 89
    invoke-direct {p3, p0, p6, p7}, La/tc2;-><init>(La/r9q0;La/bad;I)V

    .line 90
    .line 91
    .line 92
    new-instance p6, La/cyb;

    .line 93
    .line 94
    invoke-direct {p6, p2, p1, p3, p4}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p1, p5, La/bed;->a:La/khi;

    .line 102
    .line 103
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p6, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object p0, p0, La/mvh;->d:La/xtr0;

    .line 2
    .line 3
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/pzb;

    .line 8
    .line 9
    sget-object v2, La/lzb;->a:La/jzb;

    .line 10
    .line 11
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, La/tau;

    .line 23
    .line 24
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/ah20;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
