.class public final Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;
.super La/vfx;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:La/dyj0;

.field public final c:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;

    .line 2
    .line 3
    sget-object v1, La/pib0;->a:La/qib0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La/ecw;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ".STOP_CALL"

    .line 14
    .line 15
    invoke-static {v0, v1}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/vfx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ru40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/ru40;-><init>(Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;->b:La/dyj0;

    .line 15
    .line 16
    new-instance v0, La/ru40;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, La/ru40;-><init>(Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;->c:La/dyj0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, La/vfx;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;->c:La/dyj0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/ev40;

    .line 11
    .line 12
    new-instance v3, La/ai30;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v3, p0, v1}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-virtual {v0}, La/bxo0;->K()La/fro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, La/pex;->a:La/pex;

    .line 26
    .line 27
    new-instance v1, La/bu20;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x11

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v4, La/bjv;

    .line 34
    .line 35
    const-string v5, "suspendConversion0"

    .line 36
    .line 37
    const-string v6, "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, La/bu20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, La/vfx;->a:La/g2c0;

    .line 43
    .line 44
    iget-object v2, v2, La/g2c0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, La/ofx;

    .line 47
    .line 48
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, La/dp40;

    .line 53
    .line 54
    check-cast v0, La/ule;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, p0, v1, v4}, La/dp40;-><init>(La/ule;Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;La/bu20;La/bad;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {v2, v4, v4, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;->c:La/dyj0;

    .line 18
    .line 19
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/ev40;

    .line 24
    .line 25
    sget-object v1, La/tu40;->a:La/tu40;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/ev40;->U(La/vu40;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
