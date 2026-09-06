.class public final Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/services/mobile_services/impl/presentation/services/BaseMessagingService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;",
        "Lcom/huawei/hms/push/HmsMessageService;",
        "Lorg/xplatform/services/mobile_services/impl/presentation/services/BaseMessagingService;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "onDestroy",
        "Lcom/huawei/hms/push/RemoteMessage;",
        "remoteMessage",
        "onMessageReceived",
        "(Lcom/huawei/hms/push/RemoteMessage;)V",
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
        "La/vru;",
        "huaweiMessagingServiceComponent$delegate",
        "La/o0x;",
        "getHuaweiMessagingServiceComponent",
        "()La/vru;",
        "huaweiMessagingServiceComponent",
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
.field private final huaweiMessagingServiceComponent$delegate:La/o0x;

.field public messagingServiceHandler:La/yp10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/aut;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/aut;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->huaweiMessagingServiceComponent$delegate:La/o0x;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;)La/vru;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->huaweiMessagingServiceComponent_delegate$lambda$0(Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;)La/vru;

    move-result-object p0

    return-object p0
.end method

.method private final getHuaweiMessagingServiceComponent()La/vru;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->huaweiMessagingServiceComponent$delegate:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vru;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final huaweiMessagingServiceComponent_delegate$lambda$0(Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;)La/vru;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, La/bh3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, La/bh3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    const-class v0, La/wru;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/xx90;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/ah3;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_1
    instance-of v2, p0, La/wru;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :cond_2
    check-cast p0, La/wru;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object v13, p0, La/wru;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, La/wru;->b:La/cnf0;

    .line 53
    .line 54
    iget-object v10, p0, La/wru;->d:La/pt90;

    .line 55
    .line 56
    iget-object v3, p0, La/wru;->e:La/zn4;

    .line 57
    .line 58
    iget-object v1, p0, La/wru;->f:La/i7w;

    .line 59
    .line 60
    iget-object v2, p0, La/wru;->g:La/nn80;

    .line 61
    .line 62
    iget-object v4, p0, La/wru;->h:La/b0a0;

    .line 63
    .line 64
    iget-object v9, p0, La/wru;->c:La/hw70;

    .line 65
    .line 66
    iget-object v8, p0, La/wru;->i:La/nc30;

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    iget-object v4, p0, La/wru;->j:La/bed;

    .line 70
    .line 71
    iget-object v7, p0, La/wru;->k:La/u8v;

    .line 72
    .line 73
    iget-object v6, p0, La/wru;->l:La/p8t;

    .line 74
    .line 75
    move-object v11, v5

    .line 76
    iget-object v5, p0, La/wru;->m:La/ehp;

    .line 77
    .line 78
    iget-object v12, p0, La/wru;->n:La/aa9;

    .line 79
    .line 80
    move-object v14, v12

    .line 81
    iget-object v12, p0, La/wru;->o:La/kjm0;

    .line 82
    .line 83
    iget-object p0, p0, La/wru;->p:La/lul0;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, La/h8h;

    .line 116
    .line 117
    move-object v11, p0

    .line 118
    invoke-direct/range {v2 .. v13}, La/h8h;-><init>(La/zn4;La/bed;La/ehp;La/p8t;La/u8v;La/nc30;La/hw70;La/pt90;La/lul0;La/kjm0;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 123
    .line 124
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1
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
    const-class v1, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;

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
    invoke-virtual {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->getMessagingServiceHandler()La/yp10;

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

.method public final getMessagingServiceHandler()La/yp10;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->messagingServiceHandler:La/yp10;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->getHuaweiMessagingServiceComponent()La/vru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/h8h;

    .line 8
    .line 9
    new-instance v2, La/yp10;

    .line 10
    .line 11
    iget-object v3, v1, La/h8h;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v1, La/h8h;->b:La/zn4;

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
    iget-object v7, v1, La/h8h;->c:La/u8v;

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
    iget-object v10, v1, La/h8h;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-direct {v9, v10, v11}, La/tk7;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v1, La/h8h;->d:La/p8t;

    .line 56
    .line 57
    move v12, v11

    .line 58
    iget-object v11, v1, La/h8h;->e:La/nc30;

    .line 59
    .line 60
    move v13, v12

    .line 61
    iget-object v12, v1, La/h8h;->f:La/pt90;

    .line 62
    .line 63
    move v14, v13

    .line 64
    iget-object v13, v1, La/h8h;->g:La/ehp;

    .line 65
    .line 66
    move v15, v14

    .line 67
    iget-object v14, v1, La/h8h;->h:La/kjm0;

    .line 68
    .line 69
    iget-object v15, v1, La/h8h;->i:La/hw70;

    .line 70
    .line 71
    iget-object v15, v15, La/hw70;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, La/iib;

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    new-instance v2, La/j5a0;

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    new-instance v3, La/j5a0;

    .line 82
    .line 83
    iget-object v15, v15, La/iib;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, La/i5a0;

    .line 86
    .line 87
    invoke-direct {v3, v15}, La/j5a0;-><init>(La/i5a0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, La/j5a0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, La/h8h;->j:La/lul0;

    .line 94
    .line 95
    iget-object v1, v1, La/h8h;->k:La/bed;

    .line 96
    .line 97
    move-object v15, v2

    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move-object/from16 v2, v17

    .line 101
    .line 102
    move-object/from16 v3, v18

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct/range {v2 .. v17}, La/yp10;-><init>(Landroid/content/Context;La/ppa;La/u64;La/og90;La/nns;La/ooe0;La/tk7;La/p8t;La/nc30;La/pt90;La/ehp;La/kjm0;La/j5a0;La/lul0;La/bed;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService_MembersInjector;->injectMessagingServiceHandler(Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;La/yp10;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->getMessagingServiceHandler()La/yp10;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, La/mu10;->c:La/mu10;

    .line 118
    .line 119
    new-instance v4, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService$onCreate$1;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, La/yp10;->i:La/ehp;

    .line 125
    .line 126
    iget-object v0, v0, La/ehp;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, La/abv;

    .line 129
    .line 130
    invoke-virtual {v0}, La/abv;->v()La/mu10;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_0

    .line 135
    .line 136
    move v11, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v11, 0x0

    .line 139
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->getMessagingServiceHandler()La/yp10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/yp10;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/huawei/hms/push/HmsMessageService;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->getMessagingServiceHandler()La/yp10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, La/yp10;->f(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->getMessagingServiceHandler()La/yp10;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, La/yp10;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {}, La/blo;->a()La/blo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, La/blo;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->getMessagingServiceHandler()La/yp10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, La/yp10;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setMessagingServiceHandler(La/yp10;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->messagingServiceHandler:La/yp10;

    .line 5
    .line 6
    return-void
.end method
