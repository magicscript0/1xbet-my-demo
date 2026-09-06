.class public final La/mmc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/pmc;


# direct methods
.method public synthetic constructor <init>(La/pmc;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mmc;->i:I

    iput-object p1, p0, La/mmc;->k:La/pmc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/mmc;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mmc;->k:La/pmc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/mmc;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/mmc;-><init>(La/pmc;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/mmc;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/mmc;-><init>(La/pmc;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/mmc;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/mmc;-><init>(La/pmc;La/bad;I)V

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
    iget v0, p0, La/mmc;->i:I

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
    invoke-virtual {p0, p1, p2}, La/mmc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mmc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/mmc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/mmc;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/mmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/mmc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/mmc;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/mmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/mmc;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/mmc;->k:La/pmc;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/mmc;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v3, La/pmc;->J:Z

    .line 33
    .line 34
    iget-object p1, v3, La/pmc;->t:La/w7o;

    .line 35
    .line 36
    sget-object v1, La/lxg0;->g:La/lxg0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, La/dp40;

    .line 42
    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    invoke-direct {v5, p1, v1, v4, v6}, La/dp40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, La/ohd0;

    .line 49
    .line 50
    invoke-direct {p1, v5}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, La/bya;

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v5}, La/bya;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, La/mmc;->j:I

    .line 61
    .line 62
    new-instance v2, La/tso;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    sget-object v4, La/ob30;->a:La/ob30;

    .line 66
    .line 67
    invoke-direct {v2, v4, v1, v3}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_0
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_3
    return-object v4

    .line 91
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 92
    .line 93
    iget v5, p0, La/mmc;->j:I

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    if-ne v5, v2, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, La/pmc;->C:La/ahi0;

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, La/cmc;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v13, 0xfc

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v6 .. v13}, La/cmc;->a(La/cmc;ZZZZZLjava/lang/String;I)La/cmc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v5, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, v3, La/pmc;->k:La/qpa;

    .line 138
    .line 139
    iput v2, p0, La/mmc;->j:I

    .line 140
    .line 141
    invoke-virtual {p1}, La/qpa;->a()Lkotlin/Unit;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_8

    .line 146
    .line 147
    move-object v4, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_5
    return-object v4

    .line 152
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 153
    .line 154
    iget v5, p0, La/mmc;->j:I

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    if-ne v5, v2, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v3, La/pmc;->j:La/ejb0;

    .line 172
    .line 173
    iput v2, p0, La/mmc;->j:I

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-static {p1, v4, v2, p0, v1}, La/ejb0;->a(La/ejb0;Ljava/lang/String;ZLa/bad;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v0, :cond_b

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    :goto_6
    invoke-virtual {v3}, La/pmc;->M()V

    .line 185
    .line 186
    .line 187
    iget-object p0, v3, La/pmc;->C:La/ahi0;

    .line 188
    .line 189
    :cond_c
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, La/cmc;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v7, 0xbf

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v0 .. v7}, La/cmc;->a(La/cmc;ZZZZZLjava/lang/String;I)La/cmc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_7
    return-object v4

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
