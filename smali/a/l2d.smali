.class public final La/l2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/l2d;->a:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/l2d;->a:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;La/ecw;Landroid/app/Activity;La/o4n;)La/k2d;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/j2d;

    .line 5
    .line 6
    invoke-direct {v0, p2, p4}, La/j2d;-><init>(La/ecw;La/o4n;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/l2d;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    const-string p2, "java.util.function.Consumer"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p0, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class v2, Landroid/app/Activity;

    .line 43
    .line 44
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "addWindowLayoutInfoListener"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "removeWindowLayoutInfoListener"

    .line 77
    .line 78
    invoke-virtual {p3, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p2, La/k2d;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1, p4}, La/k2d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public b(Ljava/lang/String;)La/rvu;
    .locals 1

    .line 1
    iget-object p0, p0, La/l2d;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-static {p0, p1}, La/cq50;->K(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, La/pq50;->E(Ljava/lang/Class;)La/iib0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, La/rvu;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, p0, v0}, La/rvu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
