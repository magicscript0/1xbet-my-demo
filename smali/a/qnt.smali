.class public abstract La/qnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    new-instance v0, La/ont;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, La/qnt;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, La/ont;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 19
    .line 20
    new-instance v1, La/nqc0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    nop

    .line 27
    instance-of v1, v0, La/nqc0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    check-cast v0, La/ont;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(La/c99;)V
    .locals 2

    .line 1
    sget-object v0, La/qnt;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, La/qnt;->choreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    :cond_0
    new-instance v1, La/pnt;

    .line 15
    .line 16
    invoke-direct {v1, p0}, La/pnt;-><init>(La/c99;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Landroid/os/Looper;

    .line 7
    .line 8
    const-class v4, Landroid/os/Handler;

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "createAsync"

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/os/Handler;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v3, v0, v1

    .line 41
    .line 42
    const-class v1, Landroid/os/Handler$Callback;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/os/Handler;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final c(La/mlj0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La/qnt;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, La/c99;

    .line 7
    .line 8
    invoke-static {p0}, La/gjv;->b(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v2, v1, p0}, La/c99;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, La/c99;->s()V

    .line 16
    .line 17
    .line 18
    new-instance p0, La/pnt;

    .line 19
    .line 20
    invoke-direct {p0, v2}, La/pnt;-><init>(La/c99;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, La/c99;->q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, La/led;->a:La/led;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, La/c99;

    .line 34
    .line 35
    invoke-static {p0}, La/gjv;->b(La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, La/c99;-><init>(ILa/bad;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La/c99;->s()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne p0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, La/qnt;->a(La/c99;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, La/nfj;->a:La/khi;

    .line 60
    .line 61
    sget-object p0, La/ofz;->a:La/lfz;

    .line 62
    .line 63
    iget-object v1, v0, La/c99;->e:Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    new-instance v2, La/ql;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, La/ql;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, La/aed;->p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, La/c99;->q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, La/led;->a:La/led;

    .line 80
    .line 81
    return-object p0
.end method
