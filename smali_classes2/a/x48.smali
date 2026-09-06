.class public final La/x48;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/e58;


# direct methods
.method public synthetic constructor <init>(La/e58;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x48;->i:I

    iput-object p1, p0, La/x48;->k:La/e58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/x48;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/x48;->k:La/e58;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/x48;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/x48;-><init>(La/e58;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/x48;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/x48;-><init>(La/e58;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/x48;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/x48;-><init>(La/e58;La/bad;I)V

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
    iget v0, p0, La/x48;->i:I

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
    invoke-virtual {p0, p1, p2}, La/x48;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/x48;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/x48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/x48;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/x48;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/x48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/x48;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/x48;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/x48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/x48;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/x48;->k:La/e58;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v1, p0, La/x48;->j:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, La/e58;->D:La/jrx;

    .line 33
    .line 34
    iput v5, p0, La/x48;->j:I

    .line 35
    .line 36
    invoke-virtual {p1}, La/jrx;->Q0()Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    :goto_1
    return-object v3

    .line 47
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 48
    .line 49
    iget v6, p0, La/x48;->j:I

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-ne v6, v5, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, La/e58;->C:La/ghb;

    .line 67
    .line 68
    sget-object v3, La/skb0;->d:La/skb0;

    .line 69
    .line 70
    iput v5, p0, La/x48;->j:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, p0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_2
    iget-object p0, v2, La/e58;->r:La/i5d0;

    .line 81
    .line 82
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, La/pzb;

    .line 91
    .line 92
    sget-object v2, La/lzb;->a:La/jzb;

    .line 93
    .line 94
    sget-object v3, La/etr0;->a:La/etr0;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v0, p0, p1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    move-object v0, p1

    .line 108
    check-cast v0, La/tau;

    .line 109
    .line 110
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/ah20;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_4
    return-object v3

    .line 129
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 130
    .line 131
    iget v6, p0, La/x48;->j:I

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    if-ne v6, v5, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, La/e58;->C:La/ghb;

    .line 149
    .line 150
    sget-object v3, La/skb0;->d:La/skb0;

    .line 151
    .line 152
    iput v5, p0, La/x48;->j:I

    .line 153
    .line 154
    invoke-virtual {p1, v3, p0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_9

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    :goto_5
    iget-object p0, v2, La/e58;->r:La/i5d0;

    .line 163
    .line 164
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, La/pzb;

    .line 173
    .line 174
    sget-object v2, La/lzb;->a:La/jzb;

    .line 175
    .line 176
    sget-object v3, La/dtr0;->a:La/dtr0;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v0, p0, p1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_6
    move-object v0, p1

    .line 190
    check-cast v0, La/tau;

    .line 191
    .line 192
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, La/ah20;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_7
    return-object v3

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
