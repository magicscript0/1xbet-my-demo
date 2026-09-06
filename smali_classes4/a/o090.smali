.class public final La/o090;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o090;->i:I

    iput-object p1, p0, La/o090;->j:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/o090;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/o090;->j:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/o090;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/o090;-><init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/o090;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/o090;-><init>(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o090;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, La/bad;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/o090;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/o090;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/o090;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/ked;

    .line 27
    .line 28
    check-cast p2, La/bad;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, La/o090;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/o090;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/o090;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/o090;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/led;->a:La/led;

    .line 7
    .line 8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, La/o090;->j:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 12
    .line 13
    iget-object p0, v3, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->K:La/o6w;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v3, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->A:La/ih30;

    .line 26
    .line 27
    invoke-virtual {p0}, La/ih30;->a()La/ahi0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v3, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->B:La/oqr;

    .line 32
    .line 33
    iget-object p1, p1, La/oqr;->a:La/pjh;

    .line 34
    .line 35
    iget-object p1, p1, La/pjh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La/moh;

    .line 38
    .line 39
    iget-object p1, p1, La/moh;->a:La/ahi0;

    .line 40
    .line 41
    iget-object v0, v3, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->D:La/drh;

    .line 42
    .line 43
    iget-object v0, v0, La/drh;->a:La/pjh;

    .line 44
    .line 45
    iget-object v0, v0, La/pjh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/moh;

    .line 48
    .line 49
    iget-object v0, v0, La/moh;->f:La/ahi0;

    .line 50
    .line 51
    new-instance v1, La/cp8;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-direct {v1, v3, v2, v4}, La/cp8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0, v1}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, La/w280;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    const/16 v8, 0x19

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const-class v4, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 74
    .line 75
    const-string v5, "onError"

    .line 76
    .line 77
    const-string v6, "onError(Ljava/lang/Throwable;)V"

    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, La/w280;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v3, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->K:La/o6w;

    .line 87
    .line 88
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 92
    .line 93
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->Q:I

    .line 97
    .line 98
    iget-object p0, p0, La/o090;->j:Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 99
    .line 100
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 101
    .line 102
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, La/x190;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v11, 0x1f7f

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v1 .. v11}, La/x190;->a(La/x190;Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)La/x190;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, La/x190;

    .line 140
    .line 141
    iget-boolean p1, p1, La/x190;->i:Z

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->Y()V

    .line 146
    .line 147
    .line 148
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
