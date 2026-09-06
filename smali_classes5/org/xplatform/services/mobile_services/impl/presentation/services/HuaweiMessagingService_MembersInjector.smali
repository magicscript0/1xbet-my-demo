.class public final Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wc10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/wc10;"
    }
.end annotation


# instance fields
.field private final messagingServiceHandlerProvider:La/wx90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/wx90;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La/wx90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/wx90;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService_MembersInjector;->messagingServiceHandlerProvider:La/wx90;

    .line 5
    .line 6
    return-void
.end method

.method public static create(La/wx90;)La/wc10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/wx90;",
            ")",
            "La/wc10;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService_MembersInjector;-><init>(La/wx90;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectMessagingServiceHandler(Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;La/yp10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->messagingServiceHandler:La/yp10;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;

    invoke-virtual {p0, p1}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService_MembersInjector;->injectMembers(Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;)V

    return-void
.end method

.method public injectMembers(Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService_MembersInjector;->messagingServiceHandlerProvider:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yp10;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService_MembersInjector;->injectMessagingServiceHandler(Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;La/yp10;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
