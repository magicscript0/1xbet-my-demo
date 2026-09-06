.class public final La/ipq;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/mpq;


# direct methods
.method public synthetic constructor <init>(La/mpq;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ipq;->i:I

    iput-object p1, p0, La/ipq;->k:La/mpq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ipq;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ipq;->k:La/mpq;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ipq;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ipq;-><init>(La/mpq;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ipq;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ipq;-><init>(La/mpq;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/ipq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/ipq;-><init>(La/mpq;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ipq;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ipq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ipq;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ipq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ipq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ipq;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ipq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ipq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ipq;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ipq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/ipq;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/ipq;->k:La/mpq;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/ipq;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, La/ipq;->j:I

    .line 32
    .line 33
    sget p1, La/mpq;->H:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v4, p1, p0}, La/mpq;->a0(ZLa/cad;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;

    .line 45
    .line 46
    invoke-static {v4, p1}, La/mpq;->Y(La/mpq;Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 53
    .line 54
    iget v5, p0, La/ipq;->j:I

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-ne v5, v3, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, La/mpq;->C:La/esc;

    .line 72
    .line 73
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, La/qrn;

    .line 78
    .line 79
    const/16 v2, 0x17

    .line 80
    .line 81
    invoke-direct {v1, v4, v2}, La/qrn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, La/ipq;->j:I

    .line 85
    .line 86
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_3
    return-object v1

    .line 97
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 98
    .line 99
    iget v5, p0, La/ipq;->j:I

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-ne v5, v3, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, La/dpq;

    .line 121
    .line 122
    iget-boolean p1, p1, La/dpq;->a:Z

    .line 123
    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v4, La/bxo0;->i:La/ml60;

    .line 127
    .line 128
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object v5, v1

    .line 138
    check-cast v5, La/dpq;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x1fd

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v5 .. v12}, La/dpq;->a(La/dpq;ZZZLorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;Ljava/util/ArrayList;Ljava/util/ArrayList;I)La/dpq;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    :cond_9
    iput v3, p0, La/ipq;->j:I

    .line 159
    .line 160
    invoke-virtual {v4, v3, p0}, La/mpq;->a0(ZLa/cad;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_4
    check-cast p1, Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;

    .line 169
    .line 170
    invoke-static {v4, p1}, La/mpq;->Y(La/mpq;Lorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_5
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
