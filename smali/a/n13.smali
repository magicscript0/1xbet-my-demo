.class public final La/n13;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:La/cz2;

.field public final b:La/m4n;

.field public final c:La/v09;

.field public final d:La/jzs0;

.field public final e:La/s23;

.field public final f:La/t04;

.field public final g:La/t04;


# direct methods
.method public constructor <init>(La/cz2;La/m4n;La/z2f0;La/v09;La/jzs0;La/s23;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/n13;->a:La/cz2;

    .line 8
    .line 9
    iput-object p2, p0, La/n13;->b:La/m4n;

    .line 10
    .line 11
    iput-object p4, p0, La/n13;->c:La/v09;

    .line 12
    .line 13
    iput-object p5, p0, La/n13;->d:La/jzs0;

    .line 14
    .line 15
    iput-object p6, p0, La/n13;->e:La/s23;

    .line 16
    .line 17
    invoke-static {p3}, La/dcf0;->W(Ljava/lang/Object;)La/t04;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/n13;->f:La/t04;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, La/dcf0;->W(Ljava/lang/Object;)La/t04;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/n13;->g:La/t04;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;La/v09;)La/fz2;
    .locals 3

    .line 1
    iget-object v0, p0, La/n13;->g:La/t04;

    .line 2
    .line 3
    iget-object v0, v0, La/t04;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/fz2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, La/fz2;

    .line 11
    .line 12
    iget-object v1, p0, La/n13;->a:La/cz2;

    .line 13
    .line 14
    iget-object v2, p0, La/n13;->e:La/s23;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, La/fz2;-><init>(La/cz2;Landroid/hardware/camera2/CameraExtensionSession;La/v09;La/s23;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La/n13;->g:La/t04;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, La/t04;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, La/n13;->g:La/t04;

    .line 30
    .line 31
    iget-object p0, p0, La/t04;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, La/fz2;

    .line 37
    .line 38
    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/n13;->c:La/v09;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, La/n13;->a(Landroid/hardware/camera2/CameraExtensionSession;La/v09;)La/fz2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, La/n13;->a(Landroid/hardware/camera2/CameraExtensionSession;La/v09;)La/fz2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, La/n13;->b:La/m4n;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La/m4n;->a:La/fd9;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, La/fd9;->b(La/u19;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La/n13;->f:La/t04;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, La/t04;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, La/z2f0;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, La/z2f0;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, La/m4n;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La/n13;->d:La/jzs0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, La/n13;->a:La/cz2;

    .line 50
    .line 51
    iget-object p0, p0, La/cz2;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, La/jzs0;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/n13;->c:La/v09;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, La/n13;->a(Landroid/hardware/camera2/CameraExtensionSession;La/v09;)La/fz2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, La/n13;->b:La/m4n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, La/m4n;->a:La/fd9;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La/fd9;->e(La/u19;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La/n13;->f:La/t04;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, La/t04;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La/z2f0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, La/z2f0;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, La/m4n;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La/n13;->d:La/jzs0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, La/n13;->a:La/cz2;

    .line 47
    .line 48
    iget-object p0, p0, La/cz2;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, La/jzs0;->y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/n13;->c:La/v09;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, La/n13;->a(Landroid/hardware/camera2/CameraExtensionSession;La/v09;)La/fz2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, La/n13;->b:La/m4n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/m4n;->a:La/fd9;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/fd9;->f(La/u19;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La/n13;->f:La/t04;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, La/t04;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La/z2f0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, La/z2f0;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, La/n13;->d:La/jzs0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, La/n13;->a:La/cz2;

    .line 44
    .line 45
    iget-object p0, p0, La/cz2;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, La/jzs0;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
