.class public final La/nfq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/n29;


# instance fields
.field public final a:La/cz2;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(La/cz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nfq0;->a:La/cz2;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/nfq0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;La/t19;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/nfq0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, La/nfq0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "CXCP"

    .line 12
    .line 13
    const-string p1, "createReprocessableCaptureSession failed: Virtual device disconnected"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    check-cast p3, La/fd9;

    .line 19
    .line 20
    invoke-virtual {p3}, La/fd9;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, La/cz2;->B(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;La/t19;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 2
    .line 3
    iget-object p0, p0, La/cz2;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/cz2;->E(La/ecw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final F(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, La/nfq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/nfq0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createReprocessCaptureRequest failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/cz2;->F(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/cz2;->G(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(La/mav;Ljava/util/ArrayList;La/t19;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/nfq0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, La/nfq0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "CXCP"

    .line 12
    .line 13
    const-string p1, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    check-cast p3, La/fd9;

    .line 19
    .line 20
    invoke-virtual {p3}, La/fd9;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, La/cz2;->L(La/mav;Ljava/util/ArrayList;La/t19;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final P(Ljava/util/ArrayList;La/t19;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/nfq0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, La/nfq0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "CXCP"

    .line 12
    .line 13
    const-string p1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    check-cast p2, La/fd9;

    .line 19
    .line 20
    invoke-virtual {p2}, La/fd9;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, La/cz2;->P(Ljava/util/ArrayList;La/t19;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final Q()V
    .locals 0

    .line 1
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 2
    .line 3
    invoke-virtual {p0}, La/cz2;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/List;La/t19;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/nfq0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, La/nfq0;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, "CXCP"

    .line 15
    .line 16
    const-string p1, "createCaptureSession failed: Virtual device disconnected"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, La/z2f0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, La/cz2;->j(Ljava/util/List;La/t19;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return p0

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 2
    .line 3
    invoke-virtual {p0}, La/cz2;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, La/nfq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/nfq0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string p1, "createCaptureRequest failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/cz2;->m(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final p(La/x1f0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/nfq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/nfq0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, La/x1f0;->e:La/t19;

    .line 16
    .line 17
    invoke-interface {p0}, La/z2f0;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/cz2;->p(La/x1f0;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final q(La/l4n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/nfq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/nfq0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "CXCP"

    .line 9
    .line 10
    const-string v1, "createExtensionSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, La/l4n;->g:La/m4n;

    .line 16
    .line 17
    invoke-virtual {p0}, La/m4n;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/cz2;->q(La/l4n;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final u(Ljava/util/ArrayList;La/t19;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/nfq0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, La/nfq0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "CXCP"

    .line 12
    .line 13
    const-string p1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    check-cast p2, La/fd9;

    .line 19
    .line 20
    invoke-virtual {p2}, La/fd9;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, p0, La/nfq0;->a:La/cz2;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, La/cz2;->u(Ljava/util/ArrayList;La/t19;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method
