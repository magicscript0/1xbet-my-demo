.class public final La/etd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cwu;


# instance fields
.field public final a:La/cwu;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:La/dwu;


# direct methods
.method public constructor <init>(La/cwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/etd0;->a:La/cwu;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/etd0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLa/dwu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/etd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La/etd0;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, La/etd0;->d:La/dwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object p3, p0, La/etd0;->a:La/cwu;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, La/u630;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1, p2, v0}, La/cwu;->a(JLa/dwu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "ScreenFlashWrapper"

    .line 26
    .line 27
    const-string p2, "apply: screenFlash is null!"

    .line 28
    .line 29
    invoke-static {p1, p2}, La/oqg;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/etd0;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/etd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/etd0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, La/etd0;->a:La/cwu;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, La/cwu;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "ScreenFlashWrapper"

    .line 19
    .line 20
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 21
    .line 22
    invoke-static {v1, v2}, La/oqg;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 27
    .line 28
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 29
    .line 30
    invoke-static {v1, v2}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, La/etd0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/etd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/etd0;->d:La/dwu;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, La/dwu;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, La/etd0;->d:La/dwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/etd0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
