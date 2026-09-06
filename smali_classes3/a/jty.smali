.class public final La/jty;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/lty;


# direct methods
.method public synthetic constructor <init>(La/lty;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jty;->i:I

    iput-object p1, p0, La/jty;->k:La/lty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/jty;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jty;->k:La/lty;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/jty;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/jty;-><init>(La/lty;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/jty;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/jty;-><init>(La/lty;La/bad;I)V

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
    iget v0, p0, La/jty;->i:I

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
    invoke-virtual {p0, p1, p2}, La/jty;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jty;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/jty;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/jty;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/jty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/jty;->i:I

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
    iget v4, p0, La/jty;->j:I

    .line 13
    .line 14
    iget-object v5, p0, La/jty;->k:La/lty;

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
    iget-object v6, v5, La/lty;->q:La/nss;

    .line 32
    .line 33
    iput v3, p0, La/jty;->j:I

    .line 34
    .line 35
    const-wide/16 v7, 0x28

    .line 36
    .line 37
    const-wide/16 v9, 0x2

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
    iget-object p0, v5, La/lty;->p:La/i5d0;

    .line 51
    .line 52
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, La/j6y;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1, v5, p1}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    move-object v11, p0

    .line 69
    sget-object p0, La/led;->a:La/led;

    .line 70
    .line 71
    iget v0, v11, La/jty;->j:I

    .line 72
    .line 73
    iget-object v6, v11, La/jty;->k:La/lty;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-eq v0, v3, :cond_4

    .line 79
    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, La/qqc0;

    .line 94
    .line 95
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_5
    move-object v7, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v6, La/lty;->h:La/lxw;

    .line 103
    .line 104
    iget-object v0, v6, La/lty;->b:Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;

    .line 105
    .line 106
    iget-object v1, v0, Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v7, v0, Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;->b:J

    .line 109
    .line 110
    iput v3, v11, La/jty;->j:I

    .line 111
    .line 112
    invoke-virtual {p1, v7, v8, v11, v1}, La/lxw;->K(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, p0, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_2
    iput v4, v11, La/jty;->j:I

    .line 120
    .line 121
    invoke-static {v7}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    move-object p1, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object p1, v6, La/lty;->C:La/qsy;

    .line 130
    .line 131
    :goto_3
    move-object v5, p1

    .line 132
    check-cast v5, La/qsy;

    .line 133
    .line 134
    iput-object v5, v6, La/lty;->C:La/qsy;

    .line 135
    .line 136
    iget-object p1, v6, La/lty;->D:La/ahi0;

    .line 137
    .line 138
    iget-object v0, v6, La/lty;->E:La/ahi0;

    .line 139
    .line 140
    iget-object v1, v6, La/lty;->G:La/dyj0;

    .line 141
    .line 142
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, La/fro;

    .line 147
    .line 148
    iget-object v2, v6, La/lty;->A:La/ahi0;

    .line 149
    .line 150
    new-instance v4, La/da;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-direct/range {v4 .. v9}, La/da;-><init>(Ljava/lang/Object;La/s06;Ljava/lang/Object;La/bad;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1, v2, v4}, La/trg;->a0(La/fro;La/fro;La/fro;La/fro;La/gmp;)La/mto;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, La/eo2;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    const/16 v2, 0x14

    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v8}, La/eo2;-><init>(IILa/bad;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, La/cso;

    .line 170
    .line 171
    invoke-direct {v1, p1, v0, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v11}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, p0, :cond_8

    .line 179
    .line 180
    :goto_4
    move-object v1, p0

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_6
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
