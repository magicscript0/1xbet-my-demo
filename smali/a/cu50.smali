.class public final La/cu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/khy;


# instance fields
.field public final a:J

.field public final b:La/s0i;

.field public final c:I

.field public final d:La/zvi0;

.field public final e:La/bu50;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/p0i;La/s0i;La/bu50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/zvi0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/zvi0;-><init>(La/p0i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/cu50;->d:La/zvi0;

    .line 10
    .line 11
    iput-object p2, p0, La/cu50;->b:La/s0i;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, La/cu50;->c:I

    .line 15
    .line 16
    iput-object p3, p0, La/cu50;->e:La/bu50;

    .line 17
    .line 18
    sget-object p1, La/xfy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, La/cu50;->a:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/cu50;->d:La/zvi0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, La/zvi0;->b:J

    .line 6
    .line 7
    new-instance v0, La/r0i;

    .line 8
    .line 9
    iget-object v1, p0, La/cu50;->d:La/zvi0;

    .line 10
    .line 11
    iget-object v2, p0, La/cu50;->b:La/s0i;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/r0i;-><init>(La/p0i;La/s0i;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, La/r0i;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La/cu50;->d:La/zvi0;

    .line 20
    .line 21
    iget-object v1, v1, La/zvi0;->a:La/p0i;

    .line 22
    .line 23
    invoke-interface {v1}, La/p0i;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La/cu50;->e:La/bu50;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, La/bu50;->a(Landroid/net/Uri;La/r0i;)La/qbu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, La/cu50;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    sget-object p0, La/bmp0;->a:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, La/r0i;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object v1, La/bmp0;->a:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, La/r0i;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
