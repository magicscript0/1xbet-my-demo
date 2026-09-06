.class public final La/nhy;
.super La/l620;
.source "SourceFile"


# instance fields
.field public final l:La/q2s0;

.field public m:La/kfx;

.field public n:La/ohy;


# direct methods
.method public constructor <init>(La/q2s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/qay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nhy;->l:La/q2s0;

    .line 5
    .line 6
    iget-object v0, p1, La/q2s0;->a:La/nhy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, La/q2s0;->a:La/nhy;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "There is already a listener registered"

    .line 14
    .line 15
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, La/nhy;->l:La/q2s0;

    .line 3
    .line 4
    iput-boolean v0, p0, La/q2s0;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/q2s0;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, La/q2s0;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, La/q2s0;->i:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/q2s0;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, La/nhy;->l:La/q2s0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La/q2s0;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j(La/ii30;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/qay;->j(La/ii30;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La/nhy;->m:La/kfx;

    .line 6
    .line 7
    iput-object p1, p0, La/nhy;->n:La/ohy;

    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, La/nhy;->m:La/kfx;

    .line 2
    .line 3
    iget-object v1, p0, La/nhy;->n:La/ohy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, La/qay;->j(La/ii30;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, La/qay;->e(La/kfx;La/ii30;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #0 : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/nhy;->l:La/q2s0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "{"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "}}"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
