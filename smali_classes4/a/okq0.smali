.class public final La/okq0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;

.field public final c:La/rvu;

.field public final d:La/smf;

.field public final e:La/bns;

.field public final f:La/rei;

.field public final g:La/pg;

.field public final h:La/o6w;

.field public final i:Z

.field public final j:La/ahi0;

.field public final k:La/h3b0;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;La/bed;La/rvu;La/smf;La/bns;La/rei;La/pg;La/jys;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/okq0;->b:Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;

    .line 5
    .line 6
    iput-object p3, p0, La/okq0;->c:La/rvu;

    .line 7
    .line 8
    iput-object p4, p0, La/okq0;->d:La/smf;

    .line 9
    .line 10
    iput-object p5, p0, La/okq0;->e:La/bns;

    .line 11
    .line 12
    iput-object p6, p0, La/okq0;->f:La/rei;

    .line 13
    .line 14
    iput-object p7, p0, La/okq0;->g:La/pg;

    .line 15
    .line 16
    invoke-virtual {p8}, La/jys;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, La/okq0;->i:Z

    .line 21
    .line 22
    sget-object p1, La/fyf;->a:La/fyf;

    .line 23
    .line 24
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, La/okq0;->j:La/ahi0;

    .line 29
    .line 30
    iget-object p4, p0, La/okq0;->h:La/o6w;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-interface {p4}, La/o6w;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 p5, 0x1

    .line 39
    if-ne p4, p5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p4, p0, La/okq0;->h:La/o6w;

    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-interface {p4, p5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p2, La/bed;->b:La/wfi;

    .line 55
    .line 56
    new-instance v1, La/zzp0;

    .line 57
    .line 58
    const/16 p4, 0xc

    .line 59
    .line 60
    invoke-direct {v1, p0, p4}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, La/m2m0;

    .line 64
    .line 65
    const/16 p4, 0x1a

    .line 66
    .line 67
    invoke-direct {v4, p0, p5, p4}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iput-object p4, p0, La/okq0;->h:La/o6w;

    .line 78
    .line 79
    :goto_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iget-object p2, p2, La/bed;->a:La/khi;

    .line 84
    .line 85
    invoke-static {p4, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p4, La/zfi0;

    .line 90
    .line 91
    const-wide p5, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-direct {p4, p5, p6}, La/zfi0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p2, p4, p1}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, La/okq0;->k:La/h3b0;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, La/okq0;->j:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/gyf;

    .line 9
    .line 10
    new-instance v2, La/eyf;

    .line 11
    .line 12
    sget-object v3, La/r1z;->c:La/llv;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    invoke-static {v3, v4}, La/in6;->W(J)La/r1z;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x1de

    .line 22
    .line 23
    iget-object v5, p0, La/okq0;->c:La/rvu;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const v9, 0x7f1305b1

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v5 .. v12}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5}, La/eyf;-><init>(La/rxk;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void
.end method
