.class public final La/urp0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/vrp0;


# direct methods
.method public synthetic constructor <init>(La/vrp0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/urp0;->i:I

    iput-object p1, p0, La/urp0;->k:La/vrp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/urp0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/urp0;->k:La/vrp0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/urp0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/urp0;-><init>(La/vrp0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/urp0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/urp0;-><init>(La/vrp0;La/bad;I)V

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
    iget v0, p0, La/urp0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/urp0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/urp0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/urp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/urp0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/urp0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/urp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/urp0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    iget v4, p0, La/urp0;->j:I

    .line 13
    .line 14
    iget-object v5, p0, La/urp0;->k:La/vrp0;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v3, :cond_0

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
    iget-object v6, v5, La/vrp0;->q:La/nss;

    .line 32
    .line 33
    iput v3, p0, La/urp0;->j:I

    .line 34
    .line 35
    const-wide/16 v7, 0x28

    .line 36
    .line 37
    const-wide/16 v9, 0x1b

    .line 38
    .line 39
    move-object v11, p0

    .line 40
    invoke-virtual/range {v6 .. v11}, La/nss;->e(JJLa/cad;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v5, La/vrp0;->p:La/i5d0;

    .line 51
    .line 52
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, La/zwn0;

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    invoke-direct {v0, v1, v5, p1}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    move-object v11, p0

    .line 70
    sget-object p0, La/led;->a:La/led;

    .line 71
    .line 72
    iget v0, v11, La/urp0;->j:I

    .line 73
    .line 74
    iget-object v6, v11, La/urp0;->k:La/vrp0;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-eq v0, v3, :cond_4

    .line 80
    .line 81
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, La/qqc0;

    .line 95
    .line 96
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_5
    move-object v7, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v6, La/vrp0;->h:La/lxw;

    .line 104
    .line 105
    iget-object v0, v6, La/vrp0;->b:Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;

    .line 106
    .line 107
    iget-object v1, v0, Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v7, v0, Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;->b:J

    .line 110
    .line 111
    iput v3, v11, La/urp0;->j:I

    .line 112
    .line 113
    invoke-virtual {p1, v7, v8, v11, v1}, La/lxw;->K(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, p0, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_2
    iput v4, v11, La/urp0;->j:I

    .line 121
    .line 122
    invoke-static {v7}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    move-object p1, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object p1, v6, La/vrp0;->C:La/irp0;

    .line 131
    .line 132
    :goto_3
    move-object v5, p1

    .line 133
    check-cast v5, La/irp0;

    .line 134
    .line 135
    iput-object v5, v6, La/vrp0;->C:La/irp0;

    .line 136
    .line 137
    iget-object p1, v6, La/vrp0;->D:La/ahi0;

    .line 138
    .line 139
    iget-object v0, v6, La/vrp0;->E:La/ahi0;

    .line 140
    .line 141
    iget-object v1, v6, La/vrp0;->G:La/dyj0;

    .line 142
    .line 143
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, La/fro;

    .line 148
    .line 149
    iget-object v2, v6, La/vrp0;->A:La/ahi0;

    .line 150
    .line 151
    new-instance v4, La/da;

    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct/range {v4 .. v9}, La/da;-><init>(Ljava/lang/Object;La/s06;Ljava/lang/Object;La/bad;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1, v2, v4}, La/trg;->a0(La/fro;La/fro;La/fro;La/fro;La/gmp;)La/mto;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, La/goo0;

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-direct {v0, v1, v3, v8}, La/goo0;-><init>(IILa/bad;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, La/cso;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v11}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, p0, :cond_8

    .line 178
    .line 179
    :goto_4
    move-object v1, p0

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_6
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
