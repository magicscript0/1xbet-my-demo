.class public final synthetic La/pin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/pin;->a:I

    iput-object p1, p0, La/pin;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/pin;->b:Z

    iput-object p3, p0, La/pin;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La/pin;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/pin;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, La/pin;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, La/pin;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    const-string v0, "com.google.android.gms"

    .line 18
    .line 19
    const-string v4, "error configuring notification delegate for package "

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    move v1, v8

    .line 36
    :cond_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v0, "FirebaseMessaging"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_1
    invoke-static {p0}, La/ro50;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "proxy_notification_initialized"

    .line 74
    .line 75
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    const-class v1, Landroid/app/NotificationManager;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/app/NotificationManager;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, La/io20;->p(Landroid/app/NotificationManager;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {p0}, La/io20;->k(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, La/io20;->y(Landroid/app/NotificationManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    return-void

    .line 110
    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_0
    check-cast p0, La/bkn;

    .line 115
    .line 116
    check-cast v2, La/t5p;

    .line 117
    .line 118
    sget-object v0, La/sin;->y1:La/xsh;

    .line 119
    .line 120
    iget-boolean p0, p0, La/bkn;->b:Z

    .line 121
    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object p0, v2, La/t5p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
