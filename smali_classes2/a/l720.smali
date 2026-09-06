.class public final La/l720;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/l720;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/l720;

    .line 2
    .line 3
    invoke-direct {v0}, La/l720;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/l720;->b:La/l720;

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
    new-instance v1, La/zbs;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2}, La/zbs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/i0f0;

    .line 14
    .line 15
    invoke-direct {v2, v1}, La/i0f0;-><init>(La/zbs;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/l720;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(La/ix90;)La/gsg;
    .locals 4

    .line 1
    iget-object p0, p0, La/l720;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/i0f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, La/g0f0;

    .line 13
    .line 14
    iget-object v2, p1, La/ix90;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/jk8;

    .line 17
    .line 18
    const-class v3, La/ix90;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, La/g0f0;-><init>(Ljava/lang/Class;La/jk8;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La/i0f0;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance p0, La/zax;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, La/ix90;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La/rfw;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, La/jd5;

    .line 46
    .line 47
    const-string v0, "Creating a LegacyProtoKey failed"

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La/i0f0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, La/g0f0;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2}, La/g0f0;-><init>(Ljava/lang/Class;La/jk8;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/i0f0;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/egw;

    .line 80
    .line 81
    iget-object p0, p0, La/egw;->b:La/fgw;

    .line 82
    .line 83
    invoke-interface {p0, p1}, La/fgw;->d(La/ix90;)La/gsg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    const-string p0, "No Key Parser for requested key type "

    .line 89
    .line 90
    const-string p1, " available"

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, La/gta0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public final declared-synchronized b(La/egw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La/zbs;

    .line 3
    .line 4
    iget-object v1, p0, La/l720;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/i0f0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/zbs;-><init>(La/i0f0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/g0f0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v2, La/ix90;

    .line 21
    .line 22
    iget-object v3, p1, La/egw;->a:La/jk8;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, La/g0f0;-><init>(Ljava/lang/Class;La/jk8;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, La/zbs;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, La/egw;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    .line 53
    .line 54
    invoke-static {v1, p1}, La/foo;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance p1, La/i0f0;

    .line 62
    .line 63
    invoke-direct {p1, v0}, La/i0f0;-><init>(La/zbs;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La/l720;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized c(La/lgw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La/zbs;

    .line 3
    .line 4
    iget-object v1, p0, La/l720;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/i0f0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/zbs;-><init>(La/i0f0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/h0f0;

    .line 16
    .line 17
    iget-object v2, p1, La/lgw;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, La/ix90;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, La/h0f0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, La/zbs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La/lgw;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    if-ne p1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 50
    .line 51
    invoke-static {v1, p1}, La/foo;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, La/i0f0;

    .line 59
    .line 60
    invoke-direct {p1, v0}, La/i0f0;-><init>(La/zbs;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/l720;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized d(La/ps50;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La/zbs;

    .line 3
    .line 4
    iget-object v1, p0, La/l720;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/i0f0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/zbs;-><init>(La/i0f0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/g0f0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v2, La/jx90;

    .line 21
    .line 22
    iget-object v3, p1, La/ps50;->a:La/jk8;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, La/g0f0;-><init>(Ljava/lang/Class;La/jk8;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, La/zbs;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, La/ps50;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    .line 53
    .line 54
    invoke-static {v1, p1}, La/foo;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance p1, La/i0f0;

    .line 62
    .line 63
    invoke-direct {p1, v0}, La/i0f0;-><init>(La/zbs;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La/l720;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized e(La/qs50;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La/zbs;

    .line 3
    .line 4
    iget-object v1, p0, La/l720;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/i0f0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/zbs;-><init>(La/i0f0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/h0f0;

    .line 16
    .line 17
    iget-object v2, p1, La/qs50;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, La/jx90;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, La/h0f0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, La/zbs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La/qs50;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    if-ne p1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 50
    .line 51
    invoke-static {v1, p1}, La/foo;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, La/i0f0;

    .line 59
    .line 60
    invoke-direct {p1, v0}, La/i0f0;-><init>(La/zbs;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/l720;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
