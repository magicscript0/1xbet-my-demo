.class public final La/qq70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/fr70;


# direct methods
.method public synthetic constructor <init>(La/fr70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qq70;->i:I

    iput-object p1, p0, La/qq70;->k:La/fr70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/qq70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qq70;->k:La/fr70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/qq70;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/qq70;-><init>(La/fr70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/qq70;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/qq70;-><init>(La/fr70;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/qq70;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/qq70;-><init>(La/fr70;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/qq70;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/qq70;-><init>(La/fr70;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, La/qq70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/qq70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qq70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qq70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qq70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/qq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/qq70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/qq70;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/qq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/qq70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/qq70;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/qq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/qq70;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/qq70;->k:La/fr70;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

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
    iget v5, p0, La/qq70;->j:I

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
    iget-object p1, v1, La/fr70;->M:La/sas;

    .line 32
    .line 33
    iput v3, p0, La/qq70;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La/sas;->F(La/cad;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object v4

    .line 46
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 47
    .line 48
    iget v5, p0, La/qq70;->j:I

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, La/fr70;->c0:La/ghb;

    .line 66
    .line 67
    sget-object v2, La/skb0;->d:La/skb0;

    .line 68
    .line 69
    iput v3, p0, La/qq70;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, v2, p0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_5

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    iget-object p0, v1, La/fr70;->o:La/xtr0;

    .line 80
    .line 81
    new-instance p1, La/oq70;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-direct {p1, v1, v0}, La/oq70;-><init>(La/fr70;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_3
    return-object v4

    .line 93
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 94
    .line 95
    iget v5, p0, La/qq70;->j:I

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    if-eq v5, v3, :cond_7

    .line 101
    .line 102
    if-ne v5, v6, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput v3, p0, La/qq70;->j:I

    .line 120
    .line 121
    const-wide/16 v2, 0x5dc

    .line 122
    .line 123
    invoke-static {v2, v3, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_4
    iget-object p1, v1, La/fr70;->Z:La/pjh;

    .line 131
    .line 132
    invoke-virtual {p1}, La/pjh;->r()La/cso;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, La/wq70;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-direct {v2, v1, v4, v3}, La/wq70;-><init>(La/fr70;La/bad;I)V

    .line 140
    .line 141
    .line 142
    iput v6, p0, La/qq70;->j:I

    .line 143
    .line 144
    invoke-static {p1, v2, p0}, La/trg;->Y(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_a

    .line 149
    .line 150
    :goto_5
    move-object v4, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_7
    return-object v4

    .line 155
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 156
    .line 157
    iget v5, p0, La/qq70;->j:I

    .line 158
    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    if-ne v5, v3, :cond_b

    .line 162
    .line 163
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_b
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, La/fr70;->q0:La/o6w;

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    :try_start_1
    iput v3, p0, La/qq70;->j:I

    .line 185
    .line 186
    invoke-interface {p1, p0}, La/o6w;->join(La/bad;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    if-ne p0, v0, :cond_d

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    goto :goto_9

    .line 194
    :catch_0
    :cond_d
    :goto_8
    iget-object p0, v1, La/fr70;->p0:La/o6w;

    .line 195
    .line 196
    if-eqz p0, :cond_e

    .line 197
    .line 198
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_9
    return-object v4

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
