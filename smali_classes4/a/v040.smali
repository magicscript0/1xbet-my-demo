.class public final La/v040;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/w040;


# direct methods
.method public synthetic constructor <init>(La/w040;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/v040;->i:I

    iput-object p1, p0, La/v040;->k:La/w040;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/v040;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/v040;->k:La/w040;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/v040;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/v040;-><init>(La/w040;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/v040;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/v040;-><init>(La/w040;La/bad;I)V

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
    iget v0, p0, La/v040;->i:I

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
    invoke-virtual {p0, p1, p2}, La/v040;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/v040;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/v040;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/v040;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/v040;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/v040;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/v040;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/v040;->k:La/w040;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, La/w040;->p:La/me5;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/v040;->j:I

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
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, La/me5;->a:La/wzg;

    .line 35
    .line 36
    invoke-virtual {p1}, La/wzg;->y()La/qis;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, La/pi5;->d:La/pi5;

    .line 41
    .line 42
    iput v4, p0, La/v040;->j:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    move-object v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 53
    .line 54
    invoke-virtual {v0}, La/me5;->h()La/rbm0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, La/pi5;->d:La/pi5;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, La/fi5;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v3, La/w040;->t:La/eqr;

    .line 66
    .line 67
    invoke-virtual {v0}, La/eqr;->b()La/zf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, La/zf;->b:La/zf;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object p0, v3, La/w040;->v:La/hjc0;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f1300de

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    move-object v8, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p0, p1, La/fi5;->k:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    sget-object p0, La/gw10;->a:La/gw10;

    .line 106
    .line 107
    iget-wide v0, p1, La/fi5;->b:D

    .line 108
    .line 109
    sget-object p0, La/svp0;->c:La/svp0;

    .line 110
    .line 111
    invoke-static {v0, v1, p0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v10, p1, La/fi5;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v3, La/w040;->y:La/ahi0;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v4, p0

    .line 124
    check-cast v4, La/p040;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v12, 0x47

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v4 .. v12}, La/p040;->a(La/p040;ZLa/rxk;La/rxk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/p040;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :pswitch_0
    iget-object v0, v3, La/w040;->p:La/me5;

    .line 146
    .line 147
    sget-object v5, La/led;->a:La/led;

    .line 148
    .line 149
    iget v6, p0, La/v040;->j:I

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    if-ne v6, v4, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, La/me5;->a:La/wzg;

    .line 167
    .line 168
    invoke-virtual {p1}, La/wzg;->y()La/qis;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v1, La/pi5;->d:La/pi5;

    .line 173
    .line 174
    iput v4, p0, La/v040;->j:I

    .line 175
    .line 176
    invoke-virtual {p1, v1, p0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v5, :cond_8

    .line 181
    .line 182
    move-object v1, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    check-cast p1, La/fi5;

    .line 185
    .line 186
    invoke-virtual {v0}, La/me5;->h()La/rbm0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, La/pi5;->d:La/pi5;

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v3, La/w040;->n:La/xm7;

    .line 196
    .line 197
    iget-object v0, v3, La/w040;->l:La/xtr0;

    .line 198
    .line 199
    iget-wide v1, p1, La/fi5;->a:J

    .line 200
    .line 201
    invoke-virtual {p0, v0, v4, v1, v2}, La/xm7;->a(La/xtr0;ZJ)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_5
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
