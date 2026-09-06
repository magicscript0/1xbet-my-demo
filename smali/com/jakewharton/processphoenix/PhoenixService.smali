.class public final Lcom/jakewharton/processphoenix/PhoenixService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PhoenixService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "phoenix_main_process_pid"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, La/bql;->g(Landroid/content/Intent;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "phoenix_restart_intent"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Intent;

    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x1f

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La/e910;->j(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v1, 0x1a

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    invoke-static {p0, p1}, La/ltu;->v(Lcom/jakewharton/processphoenix/PhoenixService;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exit(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
