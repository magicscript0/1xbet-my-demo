.class final Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;
.super Lcom/huawei/hms/api/HuaweiApiAvailability;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/app/Activity;ILcom/huawei/hms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->getDialogThemeId(Landroid/app/Activity;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorMessage(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_1

    .line 106
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorDialogButtonMessage(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p3

    .line 108
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 110
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 111
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string p0, "getErrorResolutionIntent, errorCode: "

    .line 2
    .line 3
    const-string v0, "HuaweiApiAvailabilityImpl"

    .line 4
    .line 5
    invoke-static {p2, p0, v0}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p2, p0, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p2, p0, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x6

    .line 15
    if-eq p2, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    if-eq p2, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-class p0, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-class p0, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 69
    .line 70
    const-string p2, "startUpdateIntent"

    .line 71
    .line 72
    invoke-static {p1, p2, p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/content/Intent;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    const-class p0, Lcom/huawei/hms/update/note/DoNothingResolution;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 103
    invoke-static {p0, p1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lcom/huawei/hms/update/ui/UpdateBean;
    .locals 2

    .line 91
    new-instance p0, Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateBean;-><init>()V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateBean;->setHmsOrApkUpgrade(Z)V

    .line 93
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientPackageName(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "com.huawei.hwid"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientPackageName(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getServicesVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientVersionCode(I)V

    .line 97
    const-string v0, "C10132067"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppId(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 100
    :cond_1
    :try_start_0
    const-string p1, "hms_update_title"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getString has Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 102
    invoke-static {p1, v0, v1}, La/ey90;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 115
    const-string v0, "activity must not be null."

    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    invoke-static {p1, p3}, Lcom/huawei/hms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrorDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/huawei/hms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 117
    new-instance p0, Lcom/huawei/hms/common/api/AvailabilityException;

    invoke-direct {p0}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    .line 118
    instance-of v0, p1, Lcom/huawei/hms/common/HuaweiApi;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getConnectionResult(Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_0
    check-cast p1, Lcom/huawei/hms/common/api/HuaweiApiCallable;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getConnectionResult(Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The service is unavailable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HuaweiApiAvailabilityImpl"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public static getInstance()Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs checkApiAccessible(Lcom/huawei/hms/common/HuaweiApi;[Lcom/huawei/hms/common/HuaweiApi;)La/mpk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;[",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;)",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    new-instance v0, La/ezr0;

    .line 2
    .line 3
    invoke-direct {v0}, La/ezr0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    aget-object v2, p2, v1

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/api/AvailabilityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "checkApi has AvailabilityException "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "HuaweiApiAvailabilityImpl"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public varargs checkApiAccessible(Lcom/huawei/hms/common/api/HuaweiApiCallable;[Lcom/huawei/hms/common/api/HuaweiApiCallable;)La/mpk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            "[",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 52
    new-instance v0, La/ezr0;

    invoke-direct {v0}, La/ezr0;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 54
    array-length p1, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 55
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/api/AvailabilityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HuaweiApiCallable checkApi has AvailabilityException "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HuaweiApiAvailabilityImpl"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Enter getResolveErrorPendingIntent, errorCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " requestCode: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/high16 p2, 0x4000000

    .line 35
    .line 36
    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public getErrPendingIntent(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 2

    .line 38
    const-string v0, "activity must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enter getErrorDialog, errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiApiAvailabilityImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const-string v0, "activity must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Enter getErrorDialog, errorCode: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0, p3}, Lcom/huawei/hms/common/internal/DialogRedirect;->getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/huawei/hms/common/internal/DialogRedirect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p2, p0, p4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;ILcom/huawei/hms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getErrorString(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Enter getErrorString, errorCode: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "HuaweiApiAvailabilityImpl"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getHuaweiServicesReady(Landroid/app/Activity;)La/mpk0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/opk0;

    .line 5
    .line 6
    invoke-direct {v0}, La/opk0;-><init>()V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [La/opk0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget-object v2, v2, La/opk0;->a:La/ezr0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x1c9c380

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, p1, v3}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lcom/huawei/hms/api/ResolutionDelegate;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;-><init>(Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;[La/opk0;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "CALLBACK_METHOD"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->registerResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "resolution"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    const/4 p0, 0x3

    .line 73
    if-ne v3, p0, :cond_1

    .line 74
    .line 75
    new-instance p0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/huawei/hms/activity/EnableServiceActivity;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    const-string p0, "HuaweiApiAvailabilityImpl"

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    const-string p1, "The HMS service is available."

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    const-string p1, "Framework can not solve the availability problem."

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aget-object p0, v0, v1

    .line 105
    .line 106
    new-instance p1, Lcom/huawei/hms/common/api/AvailabilityException;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "Enter getResolveErrorIntent, errorCode: "

    .line 2
    .line 3
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-eq p2, p0, :cond_3

    .line 19
    .line 20
    const/16 p0, 0x9

    .line 21
    .line 22
    if-eq p2, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-class p0, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_3
    const-class p0, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;)Lcom/huawei/hms/update/ui/UpdateBean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 80
    .line 81
    const-string p2, "getStartUpdateIntent"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/content/Intent;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    const-class p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public getResolveErrorIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 101
    const-string v0, "Enter getResolveErrorIntent, errorCode: "

    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 102
    invoke-static {p2, v0, v1}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p0, 0x6

    if-eq p2, p0, :cond_2

    const/16 p0, 0x9

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 104
    const-class p0, Lcom/huawei/hms/update/note/AppSpoofResolution;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_2
    const-class p0, Lcom/huawei/hms/api/BindingFailedResolution;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;)Lcom/huawei/hms/update/ui/UpdateBean;

    move-result-object p0

    .line 108
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 109
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    const-string p2, "getStartUpdateIntent"

    invoke-static {p1, p2, p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 110
    :cond_4
    const-class p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "Enter getResolveErrorPendingIntent, errorCode: "

    .line 2
    .line 3
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/high16 v0, 0x4000000

    .line 16
    .line 17
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getResolveErrorPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 24
    const-string v0, "Enter getResolveErrorPendingIntent, errorCode: "

    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 25
    invoke-static {p2, v0, v1}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    const/high16 v0, 0x4000000

    .line 27
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string p0, "context must not be null."

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "HuaweiApiAvailabilityImpl"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string p0, "hmsPackageName is empty, Service is invalid."

    .line 29
    .line 30
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p0, "hmsPackageName is not installed, Service is invalid."

    .line 47
    .line 48
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const p1, 0x13a54c0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    return p0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "context must not be null."

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getServicesVersionCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
    .locals 0

    .line 15
    const-string p0, "context must not be null."

    invoke-static {p1, p0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public isUserResolvableError(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->isUserResolvableError(ILandroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public isUserResolvableError(ILandroid/app/PendingIntent;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public popupErrNotification(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->showErrorNotification(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resolveError(Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V

    return-void
.end method

.method public resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    const-string v0, "activity must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HuaweiApiAvailabilityImpl"

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string p0, "Enter resolveError, param pendingIntent is not null. and.errorCode: "

    .line 11
    .line 12
    invoke-static {p2, p0, v0}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p4, "Enter resolveError, param pendingIntent is  null. get pendingIntent from error code.and.errorCode: "

    .line 17
    .line 18
    invoke-static {p2, p4, v0}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const-string p0, "In resolveError, start pendingIntent.errorCode: "

    .line 28
    .line 29
    invoke-static {p2, p0, v0}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move v3, p3

    .line 42
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "Enter resolveError, start pendingIntent failed.errorCode: "

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string p2, "HuaweiMobileServicesErrorDialog"

    .line 10
    .line 11
    invoke-static {p1, p0, p2, p4}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "context must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Enter showErrorNotification, errorCode: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p0, "context not instanceof Activity"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "showErrorNotification errorDialog can not be null"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
