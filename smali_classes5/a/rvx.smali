.class public final synthetic La/rvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public final synthetic c:La/awx;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;La/awx;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rvx;->a:I

    iput-object p1, p0, La/rvx;->b:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    iput-object p2, p0, La/rvx;->c:La/awx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/rvx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/rvx;->c:La/awx;

    .line 4
    .line 5
    iget-object p0, p0, La/rvx;->b:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 6
    .line 7
    check-cast p1, La/atr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$DepositLimitsScreen;

    .line 16
    .line 17
    new-instance v2, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;

    .line 18
    .line 19
    iget p0, p0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, p0}, La/awx;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v2, p0, v1}, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$DepositLimitsScreen;-><init>(Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$DepositLimitsScreen;

    .line 41
    .line 42
    new-instance v2, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;

    .line 43
    .line 44
    iget p0, p0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, La/awx;->F(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v2, p0, v1}, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$DepositLimitsScreen;-><init>(Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$DepositLimitsScreen;

    .line 66
    .line 67
    new-instance v2, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;

    .line 68
    .line 69
    iget p0, p0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->a:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, La/awx;->F(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v2, p0, v1}, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$DepositLimitsScreen;-><init>(Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
