.class public final Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:La/nc30;

.field public b:La/aep0;

.field public c:La/dhb;

.field public d:La/hjc0;

.field public final e:La/x9d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/nfj;->a:La/khi;

    .line 5
    .line 6
    sget-object v0, La/wfi;->c:La/wfi;

    .line 7
    .line 8
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;->e:La/x9d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    instance-of v1, v0, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/app/Application;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p2

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    instance-of v1, v0, La/bh3;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, La/bh3;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v1, p2

    .line 30
    :goto_2
    const-class v2, La/kt90;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/xx90;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La/ah3;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v1, p2

    .line 54
    :goto_3
    instance-of v3, v1, La/kt90;

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    :cond_5
    check-cast v1, La/kt90;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v2, v1, La/kt90;->a:La/pt90;

    .line 64
    .line 65
    iget-object v3, v1, La/kt90;->b:La/nc30;

    .line 66
    .line 67
    iget-object v1, v1, La/kt90;->c:La/hjc0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;->a:La/nc30;

    .line 79
    .line 80
    invoke-interface {v2}, La/pt90;->e()La/aep0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;->b:La/aep0;

    .line 85
    .line 86
    invoke-interface {v2}, La/pt90;->c()La/dhb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;->c:La/dhb;

    .line 91
    .line 92
    iput-object v1, p0, Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;->d:La/hjc0;

    .line 93
    .line 94
    sget-object v4, La/lt90;->a:La/lt90;

    .line 95
    .line 96
    new-instance v7, La/uh90;

    .line 97
    .line 98
    invoke-direct {v7, p0, v0, p1, p2}, La/uh90;-><init>(Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;Landroid/app/Application;Landroid/content/Context;La/bad;)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0xe

    .line 102
    .line 103
    iget-object v3, p0, Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;->e:La/x9d;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const-string p0, "Cannot create dependency "

    .line 112
    .line 113
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
