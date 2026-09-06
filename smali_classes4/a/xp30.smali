.class public final synthetic La/xp30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aq30;


# direct methods
.method public synthetic constructor <init>(La/aq30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xp30;->a:I

    iput-object p1, p0, La/xp30;->b:La/aq30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/xp30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/xp30;->b:La/aq30;

    .line 5
    .line 6
    check-cast p1, La/atr0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La/aq30;->f:La/v6c0;

    .line 15
    .line 16
    iget-object p0, p0, La/aq30;->k:La/hjc0;

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const v1, 0x7f130156

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x3a

    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, La/v6c0;->l(La/v6c0;Ljava/lang/String;JLa/vq1;I)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoryItemScreen;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, La/aq30;->f:La/v6c0;

    .line 46
    .line 47
    iget-object p0, p0, La/aq30;->k:La/hjc0;

    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const v1, 0x7f130b0a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x3a

    .line 60
    .line 61
    const-wide/16 v4, 0x25

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, La/v6c0;->l(La/v6c0;Ljava/lang/String;JLa/vq1;I)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoryItemScreen;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/aq30;->f:La/v6c0;

    .line 77
    .line 78
    new-instance v0, La/xu1;

    .line 79
    .line 80
    new-instance v1, La/zo90;

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, La/zo90;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
