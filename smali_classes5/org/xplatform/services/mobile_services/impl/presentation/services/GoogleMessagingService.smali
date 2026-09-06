.class public final Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/services/mobile_services/impl/presentation/services/BaseMessagingService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lorg/xplatform/services/mobile_services/impl/presentation/services/BaseMessagingService;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "onDestroy",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "",
        "token",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "",
        "availableToCreate",
        "createService",
        "(Z)V",
        "La/yp10;",
        "messagingServiceHandler",
        "La/yp10;",
        "getMessagingServiceHandler",
        "()La/yp10;",
        "setMessagingServiceHandler",
        "(La/yp10;)V",
        "La/vp10;",
        "messagingServiceCustomerIOHandler",
        "La/vp10;",
        "getMessagingServiceCustomerIOHandler",
        "()La/vp10;",
        "setMessagingServiceCustomerIOHandler",
        "(La/vp10;)V",
        "La/xct;",
        "googleMessagingServiceComponent$delegate",
        "La/o0x;",
        "getGoogleMessagingServiceComponent",
        "()La/xct;",
        "googleMessagingServiceComponent",
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
.field private final googleMessagingServiceComponent$delegate:La/o0x;

.field public messagingServiceCustomerIOHandler:La/vp10;

.field public messagingServiceHandler:La/yp10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/fwq;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->googleMessagingServiceComponent$delegate:La/o0x;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;)La/xct;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->googleMessagingServiceComponent_delegate$lambda$0(Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;)La/xct;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->onMessageReceived$lambda$0(Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getGoogleMessagingServiceComponent()La/xct;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->googleMessagingServiceComponent$delegate:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xct;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final googleMessagingServiceComponent_delegate$lambda$0(Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;)La/xct;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, La/bh3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, La/bh3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    const-class v1, La/yct;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/xx90;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/ah3;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_1
    instance-of v3, v0, La/yct;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    check-cast v0, La/yct;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v14, v0, La/yct;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v10, v0, La/yct;->b:La/hw70;

    .line 53
    .line 54
    iget-object v4, v0, La/yct;->c:La/zn4;

    .line 55
    .line 56
    iget-object v1, v0, La/yct;->d:La/cnf0;

    .line 57
    .line 58
    iget-object v11, v0, La/yct;->e:La/pt90;

    .line 59
    .line 60
    iget-object v2, v0, La/yct;->f:La/i7w;

    .line 61
    .line 62
    iget-object v3, v0, La/yct;->g:La/nn80;

    .line 63
    .line 64
    iget-object v5, v0, La/yct;->h:La/b0a0;

    .line 65
    .line 66
    iget-object v6, v0, La/yct;->l:La/dkp0;

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    iget-object v5, v0, La/yct;->k:La/bed;

    .line 70
    .line 71
    iget-object v9, v0, La/yct;->i:La/nc30;

    .line 72
    .line 73
    iget-object v8, v0, La/yct;->j:La/u8v;

    .line 74
    .line 75
    move-object v12, v7

    .line 76
    iget-object v7, v0, La/yct;->m:La/p8t;

    .line 77
    .line 78
    move-object v13, v6

    .line 79
    iget-object v6, v0, La/yct;->n:La/ehp;

    .line 80
    .line 81
    move-object v15, v13

    .line 82
    iget-object v13, v0, La/yct;->o:La/kjm0;

    .line 83
    .line 84
    move-object/from16 p0, v1

    .line 85
    .line 86
    iget-object v1, v0, La/yct;->p:La/aa9;

    .line 87
    .line 88
    iget-object v0, v0, La/yct;->q:La/lul0;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, La/v7h;

    .line 124
    .line 125
    move-object v12, v0

    .line 126
    invoke-direct/range {v3 .. v14}, La/v7h;-><init>(La/zn4;La/bed;La/ehp;La/p8t;La/u8v;La/nc30;La/hw70;La/pt90;La/lul0;La/kjm0;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 131
    .line 132
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method private static final onMessageReceived$lambda$0(Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->getMessagingServiceHandler()La/yp10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La/yp10;->d(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public createService(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-class v1, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->getMessagingServiceHandler()La/yp10;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, La/yp10;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getMessagingServiceCustomerIOHandler()La/vp10;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->messagingServiceCustomerIOHandler:La/vp10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "messagingServiceCustomerIOHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getMessagingServiceHandler()La/yp10;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->messagingServiceHandler:La/yp10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "messagingServiceHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public onCreate()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->getGoogleMessagingServiceComponent()La/xct;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/v7h;

    .line 8
    .line 9
    new-instance v2, La/yp10;

    .line 10
    .line 11
    iget-object v3, v1, La/v7h;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v1, La/v7h;->b:La/zn4;

    .line 14
    .line 15
    invoke-interface {v4}, La/zn4;->i()La/ppa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, La/u64;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, La/og90;

    .line 28
    .line 29
    iget-object v7, v1, La/v7h;->c:La/u8v;

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    invoke-direct {v6, v7, v8}, La/og90;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, La/nns;

    .line 36
    .line 37
    invoke-direct {v8, v7}, La/nns;-><init>(La/u8v;)V

    .line 38
    .line 39
    .line 40
    move-object v9, v8

    .line 41
    new-instance v8, La/ooe0;

    .line 42
    .line 43
    invoke-direct {v8, v7}, La/ooe0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v9

    .line 47
    new-instance v9, La/tk7;

    .line 48
    .line 49
    iget-object v10, v1, La/v7h;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-direct {v9, v10, v11}, La/tk7;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    move-object v12, v10

    .line 56
    iget-object v10, v1, La/v7h;->d:La/p8t;

    .line 57
    .line 58
    move v13, v11

    .line 59
    iget-object v11, v1, La/v7h;->e:La/nc30;

    .line 60
    .line 61
    move-object v14, v12

    .line 62
    iget-object v12, v1, La/v7h;->f:La/pt90;

    .line 63
    .line 64
    move v15, v13

    .line 65
    iget-object v13, v1, La/v7h;->g:La/ehp;

    .line 66
    .line 67
    move-object/from16 v16, v14

    .line 68
    .line 69
    iget-object v14, v1, La/v7h;->h:La/kjm0;

    .line 70
    .line 71
    iget-object v15, v1, La/v7h;->i:La/hw70;

    .line 72
    .line 73
    iget-object v15, v15, La/hw70;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, La/iib;

    .line 76
    .line 77
    move-object/from16 v18, v2

    .line 78
    .line 79
    new-instance v2, La/j5a0;

    .line 80
    .line 81
    move-object/from16 v19, v3

    .line 82
    .line 83
    new-instance v3, La/j5a0;

    .line 84
    .line 85
    iget-object v15, v15, La/iib;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, La/i5a0;

    .line 88
    .line 89
    invoke-direct {v3, v15}, La/j5a0;-><init>(La/i5a0;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, La/j5a0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, La/v7h;->j:La/lul0;

    .line 96
    .line 97
    iget-object v1, v1, La/v7h;->k:La/bed;

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    move-object v15, v2

    .line 102
    move-object/from16 v1, v16

    .line 103
    .line 104
    move-object/from16 v2, v18

    .line 105
    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object/from16 v3, v19

    .line 109
    .line 110
    invoke-direct/range {v2 .. v17}, La/yp10;-><init>(Landroid/content/Context;La/ppa;La/u64;La/og90;La/nns;La/ooe0;La/tk7;La/p8t;La/nc30;La/pt90;La/ehp;La/kjm0;La/j5a0;La/lul0;La/bed;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService_MembersInjector;->injectMessagingServiceHandler(Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;La/yp10;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, La/vp10;

    .line 117
    .line 118
    invoke-direct {v2, v1}, La/vp10;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService_MembersInjector;->injectMessagingServiceCustomerIOHandler(Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;La/vp10;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->getMessagingServiceHandler()La/yp10;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, La/mu10;->b:La/mu10;

    .line 129
    .line 130
    new-instance v3, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService$onCreate$1;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, La/yp10;->i:La/ehp;

    .line 136
    .line 137
    iget-object v0, v0, La/ehp;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, La/abv;

    .line 140
    .line 141
    invoke-virtual {v0}, La/abv;->v()La/mu10;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_0

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v11, 0x0

    .line 150
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->getMessagingServiceHandler()La/yp10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/yp10;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, La/yam;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->g()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->getMessagingServiceHandler()La/yp10;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, La/yp10;->f(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, La/v2n;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, v0}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->getMessagingServiceCustomerIOHandler()La/vp10;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, v1}, La/vp10;->a(Lcom/google/firebase/messaging/RemoteMessage;La/v2n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, La/blo;->a()La/blo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, La/blo;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->getMessagingServiceCustomerIOHandler()La/vp10;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, La/vp10;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "KEY_TOKEN"

    .line 24
    .line 25
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, La/izh;

    .line 29
    .line 30
    invoke-direct {v3, v2}, La/izh;-><init>(Ljava/util/LinkedHashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, La/fdg;->X(La/izh;)[B

    .line 34
    .line 35
    .line 36
    new-instance v2, La/sn20;

    .line 37
    .line 38
    sget-object v2, La/eo20;->a:La/eo20;

    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v6, La/eo20;->b:La/eo20;

    .line 46
    .line 47
    new-instance v5, La/sn20;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v5, v4}, La/sn20;-><init>(Landroid/net/NetworkRequest;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    new-instance v4, La/bvc;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v11, -0x1

    .line 64
    .line 65
    move-wide v13, v11

    .line 66
    invoke-direct/range {v4 .. v15}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, La/rr30;

    .line 70
    .line 71
    const-class v5, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIONewTokenWorker;

    .line 72
    .line 73
    invoke-direct {v2, v5}, La/w0;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, La/w0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, La/oor0;

    .line 79
    .line 80
    iput-object v4, v5, La/oor0;->j:La/bvc;

    .line 81
    .line 82
    iget-object v4, v2, La/w0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, La/oor0;

    .line 85
    .line 86
    iput-object v3, v4, La/oor0;->e:La/izh;

    .line 87
    .line 88
    invoke-virtual {v2}, La/w0;->d()La/kor0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, La/sr30;

    .line 93
    .line 94
    invoke-static {v1}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v3, "CustomerIONewTokenWorker"

    .line 102
    .line 103
    sget-object v4, La/lwm;->a:La/lwm;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v2}, La/aor0;->J(Ljava/lang/String;La/lwm;La/sr30;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->getMessagingServiceHandler()La/yp10;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, La/yp10;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setMessagingServiceCustomerIOHandler(La/vp10;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->messagingServiceCustomerIOHandler:La/vp10;

    .line 5
    .line 6
    return-void
.end method

.method public final setMessagingServiceHandler(La/yp10;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->messagingServiceHandler:La/yp10;

    .line 5
    .line 6
    return-void
.end method
