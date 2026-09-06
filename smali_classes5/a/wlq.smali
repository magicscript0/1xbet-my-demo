.class public final La/wlq;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/qmq;


# direct methods
.method public synthetic constructor <init>(La/qmq;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wlq;->i:I

    iput-object p1, p0, La/wlq;->k:La/qmq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/wlq;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wlq;->k:La/qmq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/wlq;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/wlq;-><init>(La/qmq;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/wlq;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/wlq;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/wlq;-><init>(La/qmq;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/wlq;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, La/wlq;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p2, v1}, La/wlq;-><init>(La/qmq;La/bad;I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput-boolean p0, v0, La/wlq;->j:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, La/wlq;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/wlq;-><init>(La/qmq;La/bad;I)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput-boolean p0, v0, La/wlq;->j:Z

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
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
    iget v0, p0, La/wlq;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/wlq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/wlq;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/wlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wlq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/wlq;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/wlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/wlq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/wlq;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/wlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/wlq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/wlq;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/wlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wlq;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, v0, La/wlq;->k:La/qmq;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, La/wlq;->j:Z

    .line 12
    .line 13
    sget-object v3, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, v0, La/wlq;->k:La/qmq;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    sget v0, La/qmq;->i0:I

    .line 24
    .line 25
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/glq;

    .line 30
    .line 31
    iget-wide v6, v0, La/glq;->a:J

    .line 32
    .line 33
    iget-wide v9, v0, La/glq;->e:J

    .line 34
    .line 35
    iget-object v8, v0, La/glq;->h:La/iww;

    .line 36
    .line 37
    new-instance v5, La/jww;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, La/jww;-><init>(JLa/iww;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/glq;

    .line 47
    .line 48
    iget-wide v0, v0, La/glq;->f:J

    .line 49
    .line 50
    cmp-long v0, v6, v0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v5}, La/qmq;->V(La/jww;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/glq;

    .line 64
    .line 65
    iget-wide v11, v0, La/glq;->f:J

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    cmp-long v0, v11, v13

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, La/qmq;->V(La/jww;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, La/glq;

    .line 82
    .line 83
    iget-wide v11, v0, La/glq;->f:J

    .line 84
    .line 85
    const-wide/16 v13, -0x2ea

    .line 86
    .line 87
    cmp-long v0, v11, v13

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v5}, La/qmq;->V(La/jww;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/glq;

    .line 100
    .line 101
    iget-wide v11, v0, La/glq;->f:J

    .line 102
    .line 103
    sget-object v0, La/iww;->c:La/iww;

    .line 104
    .line 105
    if-ne v8, v0, :cond_3

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {v4}, La/qmq;->U()La/l5c0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-boolean v5, v5, La/l5c0;->C0:Z

    .line 115
    .line 116
    move-wide v7, v6

    .line 117
    move-wide v15, v11

    .line 118
    move v11, v0

    .line 119
    move v12, v5

    .line 120
    move-wide v5, v15

    .line 121
    invoke-virtual/range {v4 .. v12}, La/qmq;->W(JJJZZ)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, La/emq;->a:La/emq;

    .line 125
    .line 126
    new-instance v5, La/xlq;

    .line 127
    .line 128
    invoke-direct {v5, v4, v3, v2}, La/xlq;-><init>(La/qmq;La/bad;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3, v0, v5, v1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, La/qmq;->g0:La/o6w;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget v0, La/qmq;->i0:I

    .line 139
    .line 140
    iget-object v0, v4, La/qmq;->e0:La/rdi0;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v3}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, v4, La/qmq;->g0:La/o6w;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_0
    iget-boolean v0, v0, La/wlq;->j:Z

    .line 158
    .line 159
    sget-object v1, La/led;->a:La/led;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v0, La/tlq;

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, La/tlq;-><init>(La/qmq;I)V

    .line 169
    .line 170
    .line 171
    sget v1, La/qmq;->i0:I

    .line 172
    .line 173
    invoke-virtual {v3, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_1
    iget-boolean v0, v0, La/wlq;->j:Z

    .line 180
    .line 181
    sget-object v1, La/led;->a:La/led;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v0, La/tlq;

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    invoke-direct {v0, v3, v1}, La/tlq;-><init>(La/qmq;I)V

    .line 192
    .line 193
    .line 194
    sget v1, La/qmq;->i0:I

    .line 195
    .line 196
    invoke-virtual {v3, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_2
    iget-boolean v0, v0, La/wlq;->j:Z

    .line 203
    .line 204
    sget-object v1, La/led;->a:La/led;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, La/v74;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, La/v74;-><init>(ZI)V

    .line 214
    .line 215
    .line 216
    sget v0, La/qmq;->i0:I

    .line 217
    .line 218
    invoke-virtual {v3, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
