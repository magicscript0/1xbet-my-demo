.class public final synthetic La/nk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tk0;


# direct methods
.method public synthetic constructor <init>(La/tk0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nk0;->a:I

    iput-object p1, p0, La/nk0;->b:La/tk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/nk0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nk0;->b:La/tk0;

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
    iget-object p0, p0, La/tk0;->i:La/v6c0;

    .line 14
    .line 15
    new-instance v0, La/xu1;

    .line 16
    .line 17
    new-instance v1, La/zo90;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, La/zo90;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

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
    iget-object p0, p0, La/tk0;->i:La/v6c0;

    .line 41
    .line 42
    new-instance v0, La/vu1;

    .line 43
    .line 44
    sget-object v1, La/j7q;->b:La/j7q;

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v0, v1, v2, v3}, La/vu1;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

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
    iget-object p0, p0, La/tk0;->i:La/v6c0;

    .line 66
    .line 67
    new-instance v0, La/tu1;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v1, v1, v2}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
