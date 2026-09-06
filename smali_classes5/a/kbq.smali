.class public final La/kbq;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/fcq;


# direct methods
.method public synthetic constructor <init>(La/fcq;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kbq;->i:I

    iput-object p1, p0, La/kbq;->k:La/fcq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/kbq;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kbq;->k:La/fcq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/kbq;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/kbq;-><init>(La/fcq;La/bad;I)V

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
    iput-boolean p0, v0, La/kbq;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/kbq;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/kbq;-><init>(La/fcq;La/bad;I)V

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
    iput-boolean p0, v0, La/kbq;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, La/kbq;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p2, v1}, La/kbq;-><init>(La/fcq;La/bad;I)V

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
    iput-boolean p0, v0, La/kbq;->j:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, La/kbq;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/kbq;-><init>(La/fcq;La/bad;I)V

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
    iput-boolean p0, v0, La/kbq;->j:Z

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
    iget v0, p0, La/kbq;->i:I

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
    invoke-virtual {p0, p1, p2}, La/kbq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/kbq;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/kbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/kbq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/kbq;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/kbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/kbq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/kbq;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/kbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/kbq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/kbq;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/kbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/kbq;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/kbq;->k:La/fcq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, La/kbq;->j:Z

    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object v1, p0, La/kbq;->k:La/fcq;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget p0, La/fcq;->j0:I

    .line 21
    .line 22
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/raq;

    .line 27
    .line 28
    iget-wide v3, p0, La/raq;->a:J

    .line 29
    .line 30
    iget-wide v6, p0, La/raq;->e:J

    .line 31
    .line 32
    iget-object v5, p0, La/raq;->h:La/iww;

    .line 33
    .line 34
    new-instance v2, La/jww;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, La/jww;-><init>(JLa/iww;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/raq;

    .line 44
    .line 45
    iget-wide v8, p0, La/raq;->f:J

    .line 46
    .line 47
    cmp-long p0, v3, v8

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, La/fcq;->W(La/jww;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/raq;

    .line 61
    .line 62
    iget-wide v8, p0, La/raq;->f:J

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long p0, v8, v10

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, La/fcq;->W(La/jww;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, La/raq;

    .line 79
    .line 80
    iget-wide v8, p0, La/raq;->f:J

    .line 81
    .line 82
    const-wide/16 v10, -0x2ea

    .line 83
    .line 84
    cmp-long p0, v8, v10

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, La/fcq;->W(La/jww;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/raq;

    .line 97
    .line 98
    iget-wide v8, p0, La/raq;->f:J

    .line 99
    .line 100
    sget-object p0, La/iww;->c:La/iww;

    .line 101
    .line 102
    if-ne v5, p0, :cond_3

    .line 103
    .line 104
    move p0, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 p0, 0x0

    .line 107
    :goto_0
    invoke-virtual {v1}, La/fcq;->V()La/l5c0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v2, v2, La/l5c0;->C0:Z

    .line 112
    .line 113
    move-wide v4, v3

    .line 114
    move-wide v12, v8

    .line 115
    move v8, p0

    .line 116
    move v9, v2

    .line 117
    move-wide v2, v12

    .line 118
    invoke-virtual/range {v1 .. v9}, La/fcq;->X(JJJZZ)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, La/sbq;->a:La/sbq;

    .line 122
    .line 123
    new-instance v2, La/lbq;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-direct {v2, v1, p1, v3}, La/lbq;-><init>(La/fcq;La/bad;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1, p0, v2, v0}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v1, La/fcq;->h0:La/o6w;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget p0, La/fcq;->j0:I

    .line 137
    .line 138
    iget-object p0, v1, La/fcq;->f0:La/rdi0;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, p1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p0, v1, La/fcq;->h0:La/o6w;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    invoke-interface {p0, p1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_0
    iget-boolean p0, p0, La/kbq;->j:Z

    .line 156
    .line 157
    sget-object v0, La/led;->a:La/led;

    .line 158
    .line 159
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, La/v74;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-direct {p1, p0, v0}, La/v74;-><init>(ZI)V

    .line 167
    .line 168
    .line 169
    sget p0, La/fcq;->j0:I

    .line 170
    .line 171
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_1
    iget-boolean p0, p0, La/kbq;->j:Z

    .line 178
    .line 179
    sget-object v0, La/led;->a:La/led;

    .line 180
    .line 181
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, La/v74;

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-direct {p1, p0, v0}, La/v74;-><init>(ZI)V

    .line 188
    .line 189
    .line 190
    sget p0, La/fcq;->j0:I

    .line 191
    .line 192
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_2
    iget-boolean p0, p0, La/kbq;->j:Z

    .line 199
    .line 200
    sget-object v0, La/led;->a:La/led;

    .line 201
    .line 202
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, La/v74;

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-direct {p1, p0, v0}, La/v74;-><init>(ZI)V

    .line 209
    .line 210
    .line 211
    sget p0, La/fcq;->j0:I

    .line 212
    .line 213
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
