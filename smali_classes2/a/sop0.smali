.class public final synthetic La/sop0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/sop0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/sop0;

    .line 2
    .line 3
    const-string v4, "handleCaptcha(Lcom/vk/api/sdk/VKApiValidationHandler$Captcha;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/qnp0;

    .line 8
    .line 9
    const-string v3, "handleCaptcha"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/sop0;->a:La/sop0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/qnp0;

    .line 2
    .line 3
    check-cast p2, La/fnp0;

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
    iget-object v1, p1, La/qnp0;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p2, La/fnp0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p2, La/fnp0;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v4, p2, La/fnp0;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, La/f19;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, La/f19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, La/ynp0;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, La/hop0;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "Latch is null!"

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iput-object p0, p3, La/enp0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p3, La/enp0;->a:La/len0;

    .line 49
    .line 50
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p0, p2

    .line 69
    :goto_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {p1}, La/oiw;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_2
    iget-object p0, p3, La/enp0;->a:La/len0;

    .line 77
    .line 78
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p0, p2

    .line 97
    :goto_1
    if-eqz p0, :cond_4

    .line 98
    .line 99
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-static {p1}, La/oiw;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method
