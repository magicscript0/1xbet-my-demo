.class public final synthetic La/ok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tk0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/tk0;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/ok0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ok0;->b:La/tk0;

    iput-wide p2, p0, La/ok0;->c:J

    iput-object p4, p0, La/ok0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La/tk0;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/ok0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ok0;->b:La/tk0;

    iput-object p2, p0, La/ok0;->d:Ljava/lang/String;

    iput-wide p3, p0, La/ok0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ok0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/ok0;->b:La/tk0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La/atr0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, La/tk0;->i:La/v6c0;

    .line 18
    .line 19
    new-instance v3, La/xu1;

    .line 20
    .line 21
    invoke-direct {v3}, La/xu1;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, La/rr1;

    .line 25
    .line 26
    sget-object v7, La/e6o0;->a:La/e6o0;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-wide v5, v0, La/ok0;->c:J

    .line 30
    .line 31
    iget-object v8, v0, La/ok0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, La/rr1;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 40
    .line 41
    move-object v9, v4

    .line 42
    new-instance v4, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0xf7

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    invoke-direct/range {v4 .. v16}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;-><init>(La/zu1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, La/atr0;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, La/tk0;->i:La/v6c0;

    .line 76
    .line 77
    new-instance v3, La/tu1;

    .line 78
    .line 79
    new-instance v4, La/gh0;

    .line 80
    .line 81
    sget-object v8, La/l6m;->a:La/l6m;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, 0x78

    .line 85
    .line 86
    iget-object v5, v0, La/ok0;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v6, v0, La/ok0;->c:J

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    invoke-direct/range {v4 .. v13}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {v3, v4, v0, v5}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
