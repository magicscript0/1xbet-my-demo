.class public final La/iys0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/iys0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, La/iys0;

    .line 2
    .line 3
    invoke-direct {v0}, La/iys0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/qks0;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, La/qks0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v2, La/fxs0;

    .line 14
    .line 15
    new-instance v3, La/xws0;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, La/xws0;-><init>(Ljava/lang/Class;La/uws0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, La/iys0;->f(La/xws0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sput-object v0, La/iys0;->b:La/iys0;

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, La/p5q0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, La/p5q0;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
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
    new-instance v1, La/hdq0;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, La/hdq0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La/qzs0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, La/qzs0;-><init>(La/hdq0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(La/kzs0;)La/r850;
    .locals 3

    .line 1
    iget-object p0, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qzs0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/tzs0;

    .line 13
    .line 14
    iget-object v1, p1, La/kzs0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/jbt0;

    .line 17
    .line 18
    const-class v2, La/kzs0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, La/tzs0;-><init>(Ljava/lang/Class;La/jbt0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/qzs0;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/qws0;

    .line 36
    .line 37
    iget-object p0, p0, La/qws0;->b:La/ows0;

    .line 38
    .line 39
    invoke-interface {p0, p1}, La/ows0;->f(La/kzs0;)La/r850;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Key Parser for requested key type "

    .line 51
    .line 52
    const-string v1, " available"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final b(La/jzs0;)La/vgs0;
    .locals 3

    .line 1
    iget-object p0, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qzs0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/tzs0;

    .line 13
    .line 14
    iget-object v1, p1, La/jzs0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/jbt0;

    .line 17
    .line 18
    const-class v2, La/jzs0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, La/tzs0;-><init>(Ljava/lang/Class;La/jbt0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/qzs0;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/qys0;

    .line 36
    .line 37
    iget-object p0, p0, La/qys0;->b:La/oys0;

    .line 38
    .line 39
    invoke-interface {p0, p1}, La/oys0;->g(La/jzs0;)La/vgs0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Parameters Parser for requested key type "

    .line 51
    .line 52
    const-string v1, " available"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final c(La/r850;)La/szs0;
    .locals 3

    .line 1
    iget-object p0, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qzs0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/vzs0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, La/kzs0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, La/vzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/qzs0;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/xws0;

    .line 36
    .line 37
    iget-object p0, p0, La/xws0;->b:La/uws0;

    .line 38
    .line 39
    invoke-interface {p0, p1}, La/uws0;->e(La/r850;)La/kzs0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Key serializer for "

    .line 51
    .line 52
    const-string v1, " available"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final d(La/vgs0;)La/szs0;
    .locals 3

    .line 1
    iget-object p0, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qzs0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/vzs0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, La/jzs0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, La/vzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/qzs0;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/uys0;

    .line 36
    .line 37
    iget-object p0, p0, La/uys0;->b:La/tys0;

    .line 38
    .line 39
    invoke-interface {p0, p1}, La/tys0;->b(La/vgs0;)La/jzs0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Key Format serializer for "

    .line 51
    .line 52
    const-string v1, " available"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final declared-synchronized e(La/qws0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La/hdq0;

    .line 3
    .line 4
    iget-object v1, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/qzs0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/hdq0;-><init>(La/qzs0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, La/hdq0;->h(La/qws0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/qzs0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, La/qzs0;-><init>(La/hdq0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(La/xws0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La/hdq0;

    .line 3
    .line 4
    iget-object v1, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/qzs0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/hdq0;-><init>(La/qzs0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, La/hdq0;->i(La/xws0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/qzs0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, La/qzs0;-><init>(La/hdq0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized g(La/qys0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La/hdq0;

    .line 3
    .line 4
    iget-object v1, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/qzs0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/hdq0;-><init>(La/qzs0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, La/hdq0;->j(La/qys0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/qzs0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, La/qzs0;-><init>(La/hdq0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized h(La/uys0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La/hdq0;

    .line 3
    .line 4
    iget-object v1, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/qzs0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/hdq0;-><init>(La/qzs0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, La/hdq0;->k(La/uys0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/qzs0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, La/qzs0;-><init>(La/hdq0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/iys0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
