.class public abstract La/gbt;
.super La/dw5;
.source "SourceFile"


# static fields
.field public static volatile A:La/f2s0;


# instance fields
.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa/wgd0;La/qct;La/rct;I)V
    .locals 9

    .line 1
    invoke-static {p1}, La/mzs0;->a(Landroid/content/Context;)La/mzs0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, La/oct;->e:La/oct;

    .line 6
    .line 7
    invoke-static {p5}, La/s850;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, La/s850;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, La/xcp0;

    .line 14
    .line 15
    invoke-direct {v6, p5}, La/xcp0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, La/wqr0;

    .line 19
    .line 20
    const/4 p5, 0x2

    .line 21
    invoke-direct {v7, p6, p5}, La/wqr0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p5, p4, La/wgd0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, p5

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v0 .. v8}, La/dw5;-><init>(Landroid/content/Context;Landroid/os/Looper;La/mzs0;La/pct;ILa/aw5;La/bw5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p4, La/wgd0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 64
    .line 65
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_1
    iput-object p2, p0, La/gbt;->z:Ljava/util/Set;

    .line 71
    .line 72
    sget-object p0, La/gbt;->A:La/f2s0;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    const-class p0, La/gbt;

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    sget-object p2, La/gbt;->A:La/f2s0;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, La/f2s0;->a(Landroid/content/Context;)La/f2s0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, La/gbt;->A:La/f2s0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_3
    return-void
.end method


# virtual methods
.method public final e()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, La/gbt;->A:La/f2s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La/gbt;->z:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
