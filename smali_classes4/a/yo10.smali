.class public final synthetic La/yo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/op10;

.field public final synthetic c:La/pl10;


# direct methods
.method public synthetic constructor <init>(La/op10;La/pl10;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yo10;->a:I

    iput-object p1, p0, La/yo10;->b:La/op10;

    iput-object p2, p0, La/yo10;->c:La/pl10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/yo10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/yo10;->c:La/pl10;

    .line 4
    .line 5
    iget-object p0, p0, La/yo10;->b:La/op10;

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
    iget-object p0, p0, La/op10;->i:La/v6c0;

    .line 16
    .line 17
    new-instance v0, La/xu1;

    .line 18
    .line 19
    new-instance v2, La/zo90;

    .line 20
    .line 21
    check-cast v1, La/dl10;

    .line 22
    .line 23
    iget-wide v3, v1, La/dl10;->a:J

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, La/zo90;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, La/xu1;-><init>(La/ap90;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/op10;->i:La/v6c0;

    .line 45
    .line 46
    new-instance v0, La/tu1;

    .line 47
    .line 48
    new-instance v2, La/gh0;

    .line 49
    .line 50
    check-cast v1, La/cl10;

    .line 51
    .line 52
    iget-wide v4, v1, La/cl10;->a:J

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x7d

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 63
    .line 64
    .line 65
    sget-object v1, La/hc1;->d:La/hc1;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, La/tu1;-><init>(La/gh0;La/hc1;)V

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
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La/op10;->i:La/v6c0;

    .line 84
    .line 85
    new-instance v0, La/tu1;

    .line 86
    .line 87
    new-instance v2, La/gh0;

    .line 88
    .line 89
    check-cast v1, La/zk10;

    .line 90
    .line 91
    iget-wide v4, v1, La/zk10;->b:J

    .line 92
    .line 93
    iget-wide v6, v1, La/zk10;->a:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v11, 0x75

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    invoke-direct/range {v2 .. v11}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 111
    .line 112
    .line 113
    sget-object v1, La/hc1;->d:La/hc1;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, La/tu1;-><init>(La/gh0;La/hc1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
