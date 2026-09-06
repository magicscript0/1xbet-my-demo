.class public final La/gxr0;
.super La/n0s0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:La/mxr0;


# direct methods
.method public constructor <init>(La/mxr0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gxr0;->h:La/mxr0;

    .line 2
    .line 3
    iput-object p2, p0, La/gxr0;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, La/n0s0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La/gxr0;->h:La/mxr0;

    .line 2
    .line 3
    iget-object v0, v0, La/mxr0;->a:La/nxr0;

    .line 4
    .line 5
    iget-object v1, v0, La/nxr0;->i:La/b1s0;

    .line 6
    .line 7
    iget-object p0, p0, La/gxr0;->g:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-interface {v1, p0}, La/b1s0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/IInterface;

    .line 14
    .line 15
    iput-object p0, v0, La/nxr0;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    iget-object p0, v0, La/nxr0;->b:La/k0s0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "linkToDeath"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, La/k0s0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, v0, La/nxr0;->n:Landroid/os/IInterface;

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, La/nxr0;->k:La/q0s0;

    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "linkToDeath failed"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v4, v3}, La/k0s0;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-boolean v1, v0, La/nxr0;->g:Z

    .line 48
    .line 49
    iget-object p0, v0, La/nxr0;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p0, v0, La/nxr0;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
