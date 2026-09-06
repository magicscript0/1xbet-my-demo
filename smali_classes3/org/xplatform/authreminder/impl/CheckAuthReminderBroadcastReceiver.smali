.class public final Lorg/xplatform/authreminder/impl/CheckAuthReminderBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 12
    .line 13
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Landroid/app/Application;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p0, Landroid/app/Application;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p2

    .line 32
    :goto_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    instance-of p1, p0, La/bh3;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p0, La/bh3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p0, p2

    .line 43
    :goto_1
    const-class p1, La/et4;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La/xx90;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/ah3;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p0, p2

    .line 67
    :goto_2
    instance-of v0, p0, La/et4;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p2, p0

    .line 73
    :goto_3
    check-cast p2, La/et4;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, La/et4;->a()La/ric;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, La/ric;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, La/zm20;

    .line 84
    .line 85
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, La/eyg;

    .line 88
    .line 89
    invoke-virtual {p0}, La/eyg;->c()La/ix90;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, La/ix90;->s(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 99
    .line 100
    invoke-static {p1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_4
    return-void
.end method
