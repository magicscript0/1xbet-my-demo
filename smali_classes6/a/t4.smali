.class public abstract La/t4;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La/t4;->d:I

    .line 58
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 59
    new-instance v0, La/vgy;

    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, La/vva;-><init>(Z)V

    .line 61
    iput-object v0, p0, La/t4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/rig;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/t4;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/i4y;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La/i4y;-><init>(La/t4;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La/sz3;

    .line 13
    .line 14
    new-instance v2, La/i900;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, La/i900;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, La/ofs0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    sget-object v5, La/ofs0;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, La/ofs0;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v3, La/ofs0;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v4, La/t6c0;

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-direct {v4, v5, v3, p1}, La/t6c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, La/sz3;-><init>(La/i900;La/t6c0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, La/t4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, v1, La/sz3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/t4;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    iput-object p1, p0, La/t4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(ILa/y5;)V
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 17
    .line 18
    const v0, 0x7f040b14

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p0, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 34
    .line 35
    const v0, 0x7f040b11

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/t4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/t4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/sz3;

    .line 9
    .line 10
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, La/t4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, La/t4;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, La/t4;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    :goto_1
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C(La/vva;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public abstract D(La/r8b0;La/vva;)V
.end method

.method public abstract E(Landroid/view/ViewGroup;La/vva;)La/r8b0;
.end method

.method public F(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(La/vva;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/t4;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/vva;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, La/t4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/vva;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, La/ugy;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v0, v0, La/tgy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v2

    .line 35
    :goto_1
    instance-of v1, p1, La/ugy;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p1, La/tgy;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v1, v2

    .line 47
    :goto_3
    iget-object v4, p0, La/r7b0;->a:La/s7b0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2}, La/s7b0;->f(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2}, La/s7b0;->e(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, v3}, La/r7b0;->h(I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_4
    iput-object p1, p0, La/t4;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/t4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/sz3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, La/sz3;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/t4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/sz3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/sz3;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La/t4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/t4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/vva;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, La/ugy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, La/tgy;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_0
    iget-object p0, p0, La/t4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La/sz3;

    .line 29
    .line 30
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    iget-object p0, p0, La/t4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, La/t4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, La/r7b0;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    iget-object p1, p0, La/t4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/vva;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/t4;->C(La/vva;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_2
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n(La/r8b0;I)V
    .locals 0

    .line 1
    iget-object p2, p0, La/t4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, La/vva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/t4;->D(La/r8b0;La/vva;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    iget-object p2, p0, La/t4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, La/vva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/t4;->E(Landroid/view/ViewGroup;La/vva;)La/r8b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public z(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, La/t4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int v3, v1, p1

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, La/r7b0;->k(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
