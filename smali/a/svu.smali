.class public final synthetic La/svu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d1p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qxu;La/qxu;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, La/svu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/svu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/svu;->a:I

    iput-object p1, p0, La/svu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/e1p;)V
    .locals 3

    .line 1
    iget v0, p0, La/svu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/svu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/wgi;

    .line 9
    .line 10
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v1, p0, La/wgi;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, La/wgi;->a:I

    .line 18
    .line 19
    iget-boolean v2, p0, La/wgi;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, La/wgi;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, La/wgi;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/d1p;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p1}, La/d1p;->a(La/e1p;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p0, La/qxu;

    .line 45
    .line 46
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_1
    check-cast p0, La/tvu;

    .line 55
    .line 56
    iget-object p0, p0, La/tvu;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/uvu;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, La/uvu;->p:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v0, La/ofp;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p0, v1}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
