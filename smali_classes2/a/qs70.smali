.class public final synthetic La/qs70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dt70;


# direct methods
.method public synthetic constructor <init>(La/dt70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qs70;->a:I

    iput-object p1, p0, La/qs70;->b:La/dt70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/qs70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/qs70;->b:La/dt70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/rs70;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/rs70;-><init>(La/dt70;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/dt70;->m:La/rei;

    .line 22
    .line 23
    new-instance v1, La/yo70;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v2}, La/yo70;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, La/rs70;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2}, La/rs70;-><init>(La/dt70;Ljava/lang/Throwable;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/dt70;->m:La/rei;

    .line 45
    .line 46
    new-instance v1, La/yo70;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, v2}, La/yo70;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, La/atr0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La/dt70;->j:La/v6c0;

    .line 63
    .line 64
    new-instance v0, La/tu1;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v2, v2, v1}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, La/dt70;->K(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/dt70;->K(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, La/dt70;->m:La/rei;

    .line 108
    .line 109
    new-instance v0, La/fm70;

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    invoke-direct {v0, v1}, La/fm70;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    check-cast p1, La/atr0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, La/dt70;->j:La/v6c0;

    .line 128
    .line 129
    new-instance v0, La/vu1;

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v1}, La/vu1;-><init>(JI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
