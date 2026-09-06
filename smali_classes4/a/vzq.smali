.class public final La/vzq;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b0r;


# direct methods
.method public synthetic constructor <init>(La/b0r;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vzq;->i:I

    iput-object p1, p0, La/vzq;->k:La/b0r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/vzq;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vzq;->k:La/b0r;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/vzq;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/vzq;-><init>(La/b0r;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/vzq;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/vzq;-><init>(La/b0r;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/vzq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/vzq;-><init>(La/b0r;La/bad;I)V

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
    iget v0, p0, La/vzq;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/vzq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vzq;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vzq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/vzq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/vzq;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/vzq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    check-cast p2, La/bad;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, La/vzq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/vzq;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/vzq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vzq;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/vzq;->k:La/b0r;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/vzq;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v5, La/b0r;->y:La/ahi0;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, La/lyq;

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const v23, 0x3ff7f

    .line 45
    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    invoke-static/range {v7 .. v23}, La/lyq;->a(La/lyq;JLjava/lang/String;ZZZZLa/pf60;ZZLjava/lang/Throwable;ZZLjava/lang/String;ZI)La/lyq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v6, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget v2, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 78
    .line 79
    const-wide/16 v2, 0x2

    .line 80
    .line 81
    invoke-static {v2, v3}, La/dim0;->f(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput v4, v0, La/vzq;->j:I

    .line 86
    .line 87
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    iget-object v2, v5, La/b0r;->y:La/ahi0;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, La/lyq;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const v19, 0x3ff7f

    .line 107
    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    invoke-static/range {v3 .. v19}, La/lyq;->a(La/lyq;JLjava/lang/String;ZZZZLa/pf60;ZZLjava/lang/Throwable;ZZLjava/lang/String;ZI)La/lyq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_1
    return-object v2

    .line 138
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 139
    .line 140
    iget v6, v0, La/vzq;->j:I

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    if-ne v6, v4, :cond_5

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v5, La/b0r;->h:La/d7t;

    .line 158
    .line 159
    sget-object v3, La/jul;->m:La/jul;

    .line 160
    .line 161
    iput v4, v0, La/vzq;->j:I

    .line 162
    .line 163
    iget-object v2, v2, La/d7t;->a:La/ozp;

    .line 164
    .line 165
    iget-object v2, v2, La/ozp;->f:La/ezp;

    .line 166
    .line 167
    iget-object v2, v2, La/ezp;->a:La/p3g0;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v1, :cond_7

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_3
    return-object v2

    .line 180
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 181
    .line 182
    iget v6, v0, La/vzq;->j:I

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    if-ne v6, v4, :cond_8

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput v4, v0, La/vzq;->j:I

    .line 200
    .line 201
    invoke-static {v5, v0}, La/b0r;->E(La/b0r;La/cad;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v1, :cond_a

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_5
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
