.class public final Lorg/xplatform/aggregator/daily_tasks/impl/workers/DailyTaskNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xplatform/aggregator/daily_tasks/impl/workers/DailyTaskNotificationWorker;",
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
.field public final g:La/r1h;


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
    iget-object p1, p0, La/y8y;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    instance-of p2, p1, La/bh3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, La/bh3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    const-class p2, La/oth;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/xx90;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/ah3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    instance-of v1, p1, La/oth;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    check-cast p1, La/oth;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, La/oth;->a:La/r1h;

    .line 60
    .line 61
    iput-object p1, p0, Lorg/xplatform/aggregator/daily_tasks/impl/workers/DailyTaskNotificationWorker;->g:La/r1h;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 65
    .line 66
    invoke-static {p2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final c(La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, La/dph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/dph;

    .line 7
    .line 8
    iget v1, v0, La/dph;->k:I

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
    iput v1, v0, La/dph;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/dph;

    .line 21
    .line 22
    check-cast p1, La/cad;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, La/dph;-><init>(Lorg/xplatform/aggregator/daily_tasks/impl/workers/DailyTaskNotificationWorker;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, La/dph;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v0, La/dph;->k:I

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
    goto :goto_3

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
    iget-object p0, p0, Lorg/xplatform/aggregator/daily_tasks/impl/workers/DailyTaskNotificationWorker;->g:La/r1h;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    iput v4, v0, La/dph;->k:I

    .line 57
    .line 58
    iget-object p1, p0, La/r1h;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, La/bts;

    .line 61
    .line 62
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, La/l5c0;->b:La/lq1;

    .line 67
    .line 68
    iget-boolean p1, p1, La/lq1;->y:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, La/r1h;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, La/eur;

    .line 75
    .line 76
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 77
    .line 78
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, La/r1h;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, La/o6w;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, La/r1h;->o:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, La/x9d;

    .line 98
    .line 99
    iget-object p1, p0, La/r1h;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, La/bed;

    .line 102
    .line 103
    iget-object v7, p1, La/bed;->b:La/wfi;

    .line 104
    .line 105
    sget-object v5, La/qth;->a:La/qth;

    .line 106
    .line 107
    new-instance v8, La/rth;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-direct {v8, p0, v3, p1}, La/rth;-><init>(La/r1h;La/bad;I)V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0xa

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, La/r1h;->q:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_2
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_3
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-string p0, "dailyTasksNotificationProvider"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/g0p;

    .line 2
    .line 3
    new-instance v1, La/lc30;

    .line 4
    .line 5
    iget-object p0, p0, La/y8y;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "daily_task"

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/lc30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f080ba3

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, La/lc30;->s:Landroid/app/Notification;

    .line 16
    .line 17
    iput p0, v2, Landroid/app/Notification;->icon:I

    .line 18
    .line 19
    const/4 p0, -0x2

    .line 20
    iput p0, v1, La/lc30;->j:I

    .line 21
    .line 22
    invoke-virtual {v1}, La/lc30;->a()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, p0, v1}, La/g0p;-><init>(ILandroid/app/Notification;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
