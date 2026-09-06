.class public final La/wo1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/zo1;


# direct methods
.method public synthetic constructor <init>(La/zo1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wo1;->i:I

    iput-object p1, p0, La/wo1;->k:La/zo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/wo1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wo1;->k:La/zo1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/wo1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/wo1;-><init>(La/zo1;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/wo1;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/wo1;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/wo1;-><init>(La/zo1;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/wo1;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, La/wo1;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p2, v1}, La/wo1;-><init>(La/zo1;La/bad;I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput-boolean p0, v0, La/wo1;->j:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, La/wo1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/wo1;-><init>(La/zo1;La/bad;I)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput-boolean p0, v0, La/wo1;->j:Z

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wo1;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/wo1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/wo1;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/wo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wo1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/wo1;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/wo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/wo1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/wo1;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/wo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/wo1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/wo1;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/wo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wo1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, La/wo1;->k:La/zo1;

    .line 7
    .line 8
    iget-boolean p0, p0, La/wo1;->j:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, La/zo1;->R0()La/fp1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, La/fp1;->O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 31
    .line 32
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, La/zo1;->M1:La/l4g0;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v3, p0}, La/uu5;->F0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 47
    .line 48
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p1, La/zo1;->M1:La/l4g0;

    .line 54
    .line 55
    invoke-virtual {v3}, La/zo1;->S0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, La/zo1;->M1:La/l4g0;

    .line 59
    .line 60
    invoke-virtual {v3}, La/zo1;->Q0()La/k3p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, La/k3p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v0, v2

    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, La/zo1;->Q0()La/k3p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, La/k3p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v1, v2

    .line 84
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 91
    .line 92
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, La/zo1;->M1:La/l4g0;

    .line 96
    .line 97
    invoke-virtual {v3}, La/zo1;->Q0()La/k3p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, La/k3p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v1, v2

    .line 107
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
