.class public abstract La/vfx;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements La/kfx;


# instance fields
.field public final a:La/g2c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g2c0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/ofx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, La/ofx;-><init>(La/kfx;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, La/g2c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La/g2c0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, La/vfx;->a:La/g2c0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/vfx;->a:La/g2c0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, La/oex;->ON_START:La/oex;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/g2c0;->u(La/oex;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, La/vfx;->a:La/g2c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, La/oex;->ON_CREATE:La/oex;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La/g2c0;->u(La/oex;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, La/vfx;->a:La/g2c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, La/oex;->ON_STOP:La/oex;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La/g2c0;->u(La/oex;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, La/oex;->ON_DESTROY:La/oex;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La/g2c0;->u(La/oex;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/vfx;->a:La/g2c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, La/oex;->ON_START:La/oex;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La/g2c0;->u(La/oex;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()La/ofx;
    .locals 0

    .line 1
    iget-object p0, p0, La/vfx;->a:La/g2c0;

    .line 2
    .line 3
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/ofx;

    .line 6
    .line 7
    return-object p0
.end method
