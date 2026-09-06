.class public final Lorg/xplatform/coupon/impl/notify/CouponNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xplatform/coupon/impl/notify/CouponNotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:La/nc30;

.field public final i:La/ons;

.field public final j:La/hjc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/coupon/impl/notify/CouponNotificationWorker;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p0, La/y8y;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    instance-of p2, p1, La/bh3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, La/bh3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    const-class p2, La/eqd;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La/xx90;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/ah3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    instance-of v1, p1, La/eqd;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_2
    check-cast p1, La/eqd;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p1, La/eqd;->a:La/nc30;

    .line 62
    .line 63
    iget-object v0, p1, La/eqd;->b:La/cnf0;

    .line 64
    .line 65
    iget-object p1, p1, La/eqd;->c:La/hjc0;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/xplatform/coupon/impl/notify/CouponNotificationWorker;->h:La/nc30;

    .line 77
    .line 78
    new-instance p2, La/ons;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {p2, v0, v1}, La/ons;-><init>(La/cnf0;I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/xplatform/coupon/impl/notify/CouponNotificationWorker;->i:La/ons;

    .line 85
    .line 86
    iput-object p1, p0, Lorg/xplatform/coupon/impl/notify/CouponNotificationWorker;->j:La/hjc0;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 90
    .line 91
    invoke-static {p2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public final c(La/bad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/dqd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/dqd;

    .line 7
    .line 8
    iget v1, v0, La/dqd;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/dqd;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/dqd;

    .line 21
    .line 22
    check-cast p1, La/cad;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, La/dqd;-><init>(Lorg/xplatform/coupon/impl/notify/CouponNotificationWorker;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, La/dqd;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v0, La/dqd;->k:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, La/dja;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {p1, p0, v3, v2}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, La/dqd;->k:I

    .line 60
    .line 61
    invoke-static {p1, v0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
