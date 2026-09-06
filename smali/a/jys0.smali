.class public final La/jys0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/jys0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/jys0;

    .line 2
    .line 3
    invoke-direct {v0}, La/jys0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/jys0;->b:La/jys0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, La/qjo0;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2}, La/qjo0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/gzs0;

    .line 14
    .line 15
    invoke-direct {v2, v1}, La/gzs0;-><init>(La/qjo0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/jys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(La/fis0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/jys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La/gzs0;

    .line 9
    .line 10
    new-instance v1, La/qjo0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, La/qjo0;-><init>(La/gzs0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La/qjo0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    iget v2, p1, La/fis0;->a:I

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-class v2, La/hbt0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-class v2, La/e0t0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v2, La/dfs0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v2, La/efs0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-class v2, La/eat0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-class v2, La/ves0;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/fis0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance p1, La/gzs0;

    .line 86
    .line 87
    invoke-direct {p1, v1}, La/gzs0;-><init>(La/qjo0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, La/jys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b(La/bzs0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/jys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La/gzs0;

    .line 9
    .line 10
    new-instance v1, La/qjo0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, La/qjo0;-><init>(La/gzs0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, La/qjo0;->s(La/bzs0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/gzs0;

    .line 19
    .line 20
    invoke-direct {p1, v1}, La/gzs0;-><init>(La/qjo0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/jys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
