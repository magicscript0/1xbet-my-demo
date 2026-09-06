.class public final La/g4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lgp0;


# instance fields
.field public final a:La/tgi0;

.field public final b:La/rhp0;

.field public c:La/qgp0;

.field public final d:Z

.field public e:Z

.field public final f:La/l620;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:La/b6c;

.field public i:La/fki;


# direct methods
.method public constructor <init>(La/t49;La/tgi0;La/rhp0;La/czb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/g4z;->a:La/tgi0;

    .line 14
    .line 15
    iput-object p3, p0, La/g4z;->b:La/rhp0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, La/t49;->J:La/s49;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, La/e09;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x6

    .line 43
    invoke-static {p1, v0}, La/kx3;->v([II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    move p2, v0

    .line 51
    :cond_1
    iput-boolean p2, p0, La/g4z;->d:Z

    .line 52
    .line 53
    new-instance p1, La/l620;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1}, La/qay;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La/g4z;->f:La/l620;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, La/g4z;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance p1, La/f4z;

    .line 75
    .line 76
    invoke-direct {p1, p0}, La/f4z;-><init>(La/g4z;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p3, La/rhp0;->e:La/exm;

    .line 80
    .line 81
    invoke-virtual {p4, p1, p0}, La/czb;->b(La/mbc0;La/exm;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/g4z;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, La/f9t;->h(Ljava/lang/Object;)La/b6c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/g4z;->i:La/fki;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, La/g4z;->b:La/rhp0;

    .line 25
    .line 26
    iget-object v0, v0, La/rhp0;->f:La/x9d;

    .line 27
    .line 28
    new-instance v1, La/dey;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v3, v2}, La/dey;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v3, v1, p1}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La/g4z;->i:La/fki;

    .line 41
    .line 42
    return-void
.end method

.method public final b(La/qgp0;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/g4z;->c:La/qgp0;

    .line 2
    .line 3
    iget-boolean v0, p0, La/g4z;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, La/g4z;->d(ZZ)La/b6c;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, La/g4z;->f:La/l620;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, La/g4z;->c(La/l620;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(La/l620;I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/g4z;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, La/v650;->N()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, La/qay;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, La/qay;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(ZZ)La/b6c;
    .locals 8

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v5, La/b6c;

    .line 27
    .line 28
    invoke-direct {v5}, La/b6c;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, La/g4z;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Low Light Boost is not supported!"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object v0, p0, La/g4z;->b:La/rhp0;

    .line 47
    .line 48
    iget-object v0, v0, La/rhp0;->f:La/x9d;

    .line 49
    .line 50
    new-instance v2, La/l0o;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move v6, p1

    .line 55
    move v7, p2

    .line 56
    invoke-direct/range {v2 .. v7}, La/l0o;-><init>(La/bad;La/g4z;La/b6c;ZZ)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v0, p1, p1, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 62
    .line 63
    .line 64
    return-object v5
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, La/g4z;->h:La/b6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableLowLightBoost being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/g4z;->h:La/b6c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, La/g4z;->d(ZZ)La/b6c;

    .line 16
    .line 17
    .line 18
    return-void
.end method
