.class public Lcom/huawei/hms/adapter/ui/UpdateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/huawei/hms/update/ui/UpdateBean;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "UpdateAdapter"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "className is empty."

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "methodName is empty."

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p0, "args is null."

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    array-length v0, p2

    .line 37
    new-array v0, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    array-length v4, p2

    .line 41
    if-ge v3, v4, :cond_8

    .line 42
    .line 43
    aget-object v4, p2, v3

    .line 44
    .line 45
    instance-of v5, v4, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const-class v4, Landroid/app/Activity;

    .line 50
    .line 51
    aput-object v4, v0, v3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v5, v4, Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const-class v4, Landroid/content/Context;

    .line 59
    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v5, v4, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const-class v4, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 68
    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    instance-of v5, v4, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v4, v0, v3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "not set args["

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "] type"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private a()V
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string p0, "UpdateAdapter"

    const/4 v0, -0x1

    .line 149
    :try_start_0
    const-string v1, "intent.extra.RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    const-string p1, "get extra_result failed, throwable occur."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_0

    .line 151
    const-string p1, "Error resolved successfully!"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0xd

    if-ne v0, p1, :cond_1

    .line 153
    const-string v0, "Resolve error process canceled by user!"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    if-ne v0, p1, :cond_2

    .line 155
    const-string v0, "Internal error occurred, recommended retry."

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    goto :goto_1

    .line 157
    :cond_2
    const-string p1, "Other error codes."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object p1

    .line 165
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 166
    :cond_1
    invoke-virtual {v0, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p3, :cond_2

    return v1

    :cond_2
    return p0

    .line 167
    :cond_3
    :goto_0
    const-string p1, "UpdateAdapter"

    const-string p2, "Please check your params, one of params is invalid."

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private a(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 4

    .line 136
    const-string v0, "new_update"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    const-string p1, "4.0 framework HMSCore upgrade process"

    const-string v0, "UpdateAdapter"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 140
    const-string p1, "hmsPackageName is empty, update invalid."

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    return v2

    .line 142
    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.huawei.hms.fwksdk.stub.UpdateStubActivity"

    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v3, "kpms_key_caller_packagename"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "kitUpdatePackageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p0, 0x3e9

    .line 148
    invoke-virtual {p2, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_1
    return v1
.end method

.method private b()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    const-string v0, "."

    .line 8
    .line 9
    const-string v1, " fail. "

    .line 10
    .line 11
    const-string v2, "invoke "

    .line 12
    .line 13
    invoke-static {v2, p0, v0, p1, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "UpdateAdapter"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public getRequestCode()I
    .locals 0

    const/16 p0, 0x3e9

    return p0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "com.huawei.hms.adapter.ui.InstallerAdapter"

    .line 2
    .line 3
    const-string v1, "UpdateAdapter"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "activity == null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string p1, "activity is finishing"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    sget-object v2, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->INST:Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->onActivityCreate(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_0
    const-string v3, "update_version"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "get update_version:"

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget v3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string v3, "installHMS"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 113
    .line 114
    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-boolean v3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "setUpdateBean"

    .line 146
    .line 147
    invoke-static {v0, v3, v2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 154
    .line 155
    const/16 v3, 0x3e9

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v2, "startUpdateHms"

    .line 166
    .line 167
    invoke-static {v0, v2, p1}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "InstallerAdapter.startUpdateHms is failed. message\uff1a"

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 1
    const-string v0, "UpdateAdapter"

    .line 2
    .line 3
    const-string v1, "onBridgeActivityDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->INST:Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->onActivityDestroy(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->getRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string p1, "onBridgeActivityResult "

    .line 13
    .line 14
    const-string v0, "UpdateAdapter"

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x4be

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    const-string p1, "Enter update escape route"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "bridgeActivity is null, update escape failed "

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    const/16 v4, 0x3e9

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 58
    .line 59
    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v4, "com.huawei.hms.update.manager.UpdateManager"

    .line 64
    .line 65
    const-string v5, "startUpdate"

    .line 66
    .line 67
    invoke-static {v4, v5, p1}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 71
    .line 72
    :cond_2
    const/4 p1, -0x1

    .line 73
    if-ne p2, p1, :cond_4

    .line 74
    .line 75
    if-eqz p3, :cond_a

    .line 76
    .line 77
    :try_start_0
    const-string p1, "kit_update_result"

    .line 78
    .line 79
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    const-string p1, "get kit_update_result failed, throwable occur."

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move p1, v1

    .line 90
    :goto_0
    if-ne p1, v3, :cond_3

    .line 91
    .line 92
    const-string p1, "new framework update process,Error resolved successfully!"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    invoke-direct {p0, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-nez p2, :cond_9

    .line 115
    .line 116
    const-string p1, "Activity.RESULT_CANCELED"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    return v3

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    const-string p2, "com.huawei.hwid"

    .line 149
    .line 150
    :cond_6
    iget-boolean p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 151
    .line 152
    if-nez p3, :cond_8

    .line 153
    .line 154
    iget p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 155
    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    :goto_1
    const-string p1, "Resolve error, process canceled by user clicking back button!"

    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/16 p2, 0xd

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    if-ne p2, v3, :cond_a

    .line 187
    .line 188
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/16 p2, 0x1c

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 198
    .line 199
    .line 200
    return v3
.end method

.method public onBridgeConfigurationChanged()V
    .locals 1

    .line 1
    const-string p0, "UpdateAdapter"

    .line 2
    .line 3
    const-string v0, "onBridgeConfigurationChanged"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    const-string p0, "UpdateAdapter"

    .line 2
    .line 3
    const-string p1, "On key up when resolve conn error"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
