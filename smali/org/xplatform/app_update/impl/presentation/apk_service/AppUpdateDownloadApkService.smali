.class public final Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;
.super La/vfx;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:La/dyj0;

.field public c:Landroid/app/Notification$Builder;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public final f:La/dyj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/vfx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/zm3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/zm3;-><init>(Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->b:La/dyj0;

    .line 15
    .line 16
    new-instance v0, La/zm3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, La/zm3;-><init>(Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->d:La/dyj0;

    .line 27
    .line 28
    new-instance v0, La/zm3;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, La/zm3;-><init>(Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->e:La/dyj0;

    .line 39
    .line 40
    new-instance v0, La/zm3;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, La/zm3;-><init>(Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->f:La/dyj0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->c:Landroid/app/Notification$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->e:La/dyj0;

    .line 5
    .line 6
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/en3;

    .line 11
    .line 12
    iget-object v2, v1, La/en3;->l:La/o6w;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, La/zly;->d0(La/o6w;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, La/en3;->h:La/n8c0;

    .line 20
    .line 21
    iget-object v2, v2, La/n8c0;->a:La/x6c0;

    .line 22
    .line 23
    iget-object v2, v2, La/x6c0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, La/fqr0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v2, La/fqr0;->a:Z

    .line 29
    .line 30
    iget-object v1, v1, La/en3;->i:La/jn20;

    .line 31
    .line 32
    iget-object v1, v1, La/jn20;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La/iib;

    .line 35
    .line 36
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La/xuj;

    .line 39
    .line 40
    iget-object v1, v1, La/xuj;->a:La/ahi0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->b:La/dyj0;

    .line 52
    .line 53
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/app/NotificationManager;

    .line 58
    .line 59
    const/16 v0, 0x400

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/vfx;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    const-string v0, "KEY_APP_UPDATE_APK_VERSION"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "0.0.0"

    .line 16
    .line 17
    :cond_0
    const-string v1, "KEY_APP_UPDATE_APK_URL"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->e:La/dyj0;

    .line 26
    .line 27
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/en3;

    .line 32
    .line 33
    invoke-static {p0}, La/kvg;->I(Landroid/content/Context;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v0, v2, v3, p1}, La/en3;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->f:La/dyj0;

    .line 41
    .line 42
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La/an3;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, La/gta0;->q()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, La/vfx;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->e:La/dyj0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/en3;

    .line 11
    .line 12
    iget-object v0, v0, La/en3;->m:La/ahi0;

    .line 13
    .line 14
    new-instance v1, La/ma;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, La/ma;-><init>(La/fro;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, La/pex;->a:La/pex;

    .line 22
    .line 23
    new-instance v2, La/d8;

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/16 v9, 0x1d

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-class v5, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;

    .line 30
    .line 31
    const-string v6, "handleEvent"

    .line 32
    .line 33
    const-string v7, "handleEvent(Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkEvent;)V"

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-direct/range {v2 .. v9}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v4, La/vfx;->a:La/g2c0;

    .line 40
    .line 41
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, La/ofx;

    .line 44
    .line 45
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, La/th2;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v1, v4, v2, v3}, La/th2;-><init>(La/ma;Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;La/d8;La/bad;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {p0, v3, v3, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, La/vfx;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
