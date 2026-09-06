.class public final synthetic La/e1l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h1l0;


# direct methods
.method public synthetic constructor <init>(La/h1l0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/e1l0;->a:I

    iput-object p1, p0, La/e1l0;->b:La/h1l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/e1l0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/e1l0;->b:La/h1l0;

    .line 4
    .line 5
    check-cast p1, La/atr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/h1l0;->u:La/o1b;

    .line 14
    .line 15
    new-instance v1, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;

    .line 16
    .line 17
    iget-object p0, p0, La/h1l0;->p:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 18
    .line 19
    iget-wide v2, p0, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 20
    .line 21
    iget-wide v4, p0, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->b:J

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$teamDetailsResultsScreen$1;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$teamDetailsResultsScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La/h1l0;->u:La/o1b;

    .line 44
    .line 45
    iget-object p0, p0, La/h1l0;->p:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 46
    .line 47
    iget-wide v1, p0, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 48
    .line 49
    new-instance p0, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 50
    .line 51
    const-wide/16 v3, 0x28

    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v3, v4}, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$transferScreen$1;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$transferScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La/h1l0;->u:La/o1b;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$teamDetailsAchievementScreen$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$teamDetailsAchievementScreen$1;-><init>(La/o1b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
