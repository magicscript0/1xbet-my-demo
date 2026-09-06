.class public final Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;
.super La/vfx;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:La/dyj0;

.field public final c:La/dyj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/vfx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/tc5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/tc5;-><init>(Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;->b:La/dyj0;

    .line 15
    .line 16
    new-instance v0, La/tc5;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, La/tc5;-><init>(Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;->c:La/dyj0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, La/vfx;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;->c:La/dyj0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/ed5;

    .line 11
    .line 12
    iget-object v0, v0, La/ed5;->l:La/ahi0;

    .line 13
    .line 14
    sget-object v1, La/pex;->a:La/pex;

    .line 15
    .line 16
    new-instance v2, La/zn3;

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/16 v9, 0x14

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-class v5, Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;

    .line 23
    .line 24
    const-string v6, "handleEvent"

    .line 25
    .line 26
    const-string v7, "handleEvent(Lorg/xplatform/background_video/impl/presentation/BackgroundVideoEvent;)V"

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v2 .. v9}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v4, La/vfx;->a:La/g2c0;

    .line 33
    .line 34
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/ofx;

    .line 37
    .line 38
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, La/av4;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v0, v4, v2, v3}, La/av4;-><init>(La/fro;Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;La/zn3;La/bad;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p0, v3, v3, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;->c:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ed5;

    .line 8
    .line 9
    iget-object v0, v0, La/ed5;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/o6w;

    .line 26
    .line 27
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0}, La/vfx;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "KEY_DOWNLOAD_BACKGROUND_SERVICE_PARAMS"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/xplatform/background_video/api/presentation/BackgroundVideoDownloadServiceParams;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;->c:La/dyj0;

    .line 16
    .line 17
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, La/ed5;

    .line 23
    .line 24
    invoke-static {p0}, La/kvg;->J(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v8, La/wc5;->a:La/wc5;

    .line 36
    .line 37
    iget-object v1, v3, La/ed5;->j:La/bed;

    .line 38
    .line 39
    iget-object v9, v1, La/bed;->a:La/khi;

    .line 40
    .line 41
    new-instance v1, La/qa;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x7

    .line 45
    invoke-direct/range {v1 .. v7}, La/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 46
    .line 47
    .line 48
    const/16 v11, 0xa

    .line 49
    .line 50
    move-object v7, v8

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, v0

    .line 53
    move-object v10, v1

    .line 54
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method
