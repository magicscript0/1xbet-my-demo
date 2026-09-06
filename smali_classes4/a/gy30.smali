.class public final La/gy30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ny30;


# direct methods
.method public synthetic constructor <init>(La/ny30;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gy30;->i:I

    iput-object p1, p0, La/gy30;->k:La/ny30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/gy30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gy30;->k:La/ny30;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/gy30;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/gy30;-><init>(La/ny30;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/gy30;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/gy30;-><init>(La/ny30;La/bad;I)V

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
    iget v0, p0, La/gy30;->i:I

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
    invoke-virtual {p0, p1, p2}, La/gy30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gy30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/gy30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/gy30;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/gy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/gy30;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/gy30;->k:La/ny30;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, La/ny30;->v:La/me5;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/gy30;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, La/me5;->a:La/wzg;

    .line 34
    .line 35
    invoke-virtual {p1}, La/wzg;->y()La/qis;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, La/pi5;->d:La/pi5;

    .line 40
    .line 41
    iput v4, p0, La/gy30;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v5, :cond_2

    .line 48
    .line 49
    move-object v1, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 52
    .line 53
    iget-object p0, v3, La/ny30;->M:La/eqr;

    .line 54
    .line 55
    invoke-virtual {p0}, La/eqr;->b()La/zf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, La/me5;->h()La/rbm0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, La/pi5;->d:La/pi5;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, La/fi5;->j:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, La/zf;->b:La/zf;

    .line 71
    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    iget-object p0, v3, La/ny30;->A:La/hjc0;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f1300de

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-lez p0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p1, La/fi5;->k:Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    new-instance p0, La/ly30;

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, La/ly30;-><init>(La/fi5;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :pswitch_0
    iget-object v0, v3, La/ny30;->v:La/me5;

    .line 114
    .line 115
    sget-object v5, La/led;->a:La/led;

    .line 116
    .line 117
    iget v6, p0, La/gy30;->j:I

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    if-ne v6, v4, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, La/me5;->a:La/wzg;

    .line 135
    .line 136
    invoke-virtual {p1}, La/wzg;->y()La/qis;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v1, La/pi5;->d:La/pi5;

    .line 141
    .line 142
    iput v4, p0, La/gy30;->j:I

    .line 143
    .line 144
    invoke-virtual {p1, v1, p0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v5, :cond_7

    .line 149
    .line 150
    move-object v1, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    check-cast p1, La/fi5;

    .line 153
    .line 154
    invoke-virtual {v0}, La/me5;->h()La/rbm0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object v0, La/pi5;->d:La/pi5;

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v3, La/ny30;->D:La/xm7;

    .line 164
    .line 165
    iget-object v0, v3, La/ny30;->y:La/xtr0;

    .line 166
    .line 167
    iget-wide v1, p1, La/fi5;->a:J

    .line 168
    .line 169
    invoke-virtual {p0, v0, v4, v1, v2}, La/xm7;->a(La/xtr0;ZJ)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
