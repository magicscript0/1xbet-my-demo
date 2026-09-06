.class public final synthetic La/top0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/top0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/top0;

    .line 2
    .line 3
    const-string v4, "handleConfirm(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/qnp0;

    .line 8
    .line 9
    const-string v3, "handleConfirm"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/top0;->a:La/top0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/qnp0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, La/enp0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sput-boolean p0, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Z

    .line 18
    .line 19
    iget-object p1, p1, La/qnp0;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, La/qxh0;

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/ynp0;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, La/hop0;->a()V

    .line 32
    .line 33
    .line 34
    sget-boolean p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Z

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p3, La/enp0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p3, La/enp0;->a:La/len0;

    .line 43
    .line 44
    iget-object p1, p1, La/len0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, p2

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sput-boolean p0, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Z

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string p0, "Latch is null!"

    .line 72
    .line 73
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
