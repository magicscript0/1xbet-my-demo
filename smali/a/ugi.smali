.class public final La/ugi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/v710;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/nxm;La/x6k0;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, La/ugi;->d:Ljava/lang/Object;

    .line 29
    new-instance p1, La/sdi0;

    invoke-direct {p1, p2}, La/sdi0;-><init>(La/x6k0;)V

    iput-object p1, p0, La/ugi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, La/ugi;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;La/nb9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/ugi;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, La/ugi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/ugi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, La/jf3;

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-direct {p1, p0, p2}, La/jf3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/ugi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/ugi;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(La/es60;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ugi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/v710;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, La/v710;->a(La/es60;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La/ugi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, La/v710;

    .line 13
    .line 14
    invoke-interface {p1}, La/v710;->d()La/es60;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, La/ugi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/sdi0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/sdi0;->a(La/es60;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/ugi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/ugi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/sdi0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, La/ugi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/v710;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, La/v710;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ugi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, La/ugi;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La/ugi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 16
    .line 17
    iget-object v1, p0, La/ugi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/jf3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, La/ugi;->a:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public d()La/es60;
    .locals 1

    .line 1
    iget-object v0, p0, La/ugi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/v710;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La/v710;->d()La/es60;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, La/ugi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/sdi0;

    .line 15
    .line 16
    iget-object p0, p0, La/sdi0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/es60;

    .line 19
    .line 20
    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, La/ugi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/ugi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/sdi0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/sdi0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, La/ugi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/v710;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, La/v710;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public f(La/cy5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La/cy5;->j()La/v710;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, La/ugi;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/v710;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, La/ugi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, La/ugi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, La/ugi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/sdi0;

    .line 22
    .line 23
    iget-object p0, p0, La/sdi0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La/es60;

    .line 26
    .line 27
    check-cast v0, La/y710;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/y710;->a(La/es60;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, La/pwm;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, v1}, La/pwm;-><init>(ILjava/lang/Exception;I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method
