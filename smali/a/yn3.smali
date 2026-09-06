.class public final La/yn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:La/ao3;


# direct methods
.method public constructor <init>(La/ao3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yn3;->a:La/ao3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, La/an3;

    .line 8
    .line 9
    iget-object p0, p0, La/yn3;->a:La/ao3;

    .line 10
    .line 11
    iget-object p1, p2, La/an3;->a:Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;

    .line 12
    .line 13
    iput-object p1, p0, La/ao3;->y1:Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;

    .line 14
    .line 15
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/yn3;->a:La/ao3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La/ao3;->y1:Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;

    .line 8
    .line 9
    return-void
.end method
