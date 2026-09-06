.class public final synthetic La/mg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/og1;


# direct methods
.method public synthetic constructor <init>(La/og1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mg1;->a:I

    iput-object p1, p0, La/mg1;->b:La/og1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/mg1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/mg1;->b:La/og1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    sget-object v0, La/og1;->T1:La/p8g0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/og1;->P1:La/v6c0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, La/xu1;

    .line 21
    .line 22
    new-instance v1, La/xo90;

    .line 23
    .line 24
    sget-object v2, La/e8t;->b:La/e8t;

    .line 25
    .line 26
    invoke-direct {v1, v2}, La/xo90;-><init>(La/e8t;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

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
    :cond_0
    const-string p0, "aggregatorScreenFactory"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    sget-object v0, La/og1;->T1:La/p8g0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "AGGREGATOR_PROMO_CODE_MESSAGE_REQUEST_KEY"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    sget-object v0, La/og1;->T1:La/p8g0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La/og1;->Q1:La/ka7;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, La/ka7;->a:La/aw2;

    .line 86
    .line 87
    const-string v0, "msg_promocode_presents_call"

    .line 88
    .line 89
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, La/og1;->R1:La/ql1;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p1, La/ql1;->a:La/sbn;

    .line 97
    .line 98
    const-wide/16 v0, 0xc44

    .line 99
    .line 100
    sget-object v2, La/v6m;->a:La/v6m;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, La/mg1;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, p0, v1}, La/mg1;-><init>(La/og1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_1
    const-string p0, "messagesFatmanLogger"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_2
    const-string p0, "messagesAnalytics"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
