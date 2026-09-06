.class public final La/uip0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uip0;->i:I

    iput-object p1, p0, La/uip0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/uip0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/uip0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/uip0;

    .line 9
    .line 10
    check-cast p0, La/var0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, La/uip0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/uip0;

    .line 18
    .line 19
    check-cast p0, La/miq0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, La/uip0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/uip0;

    .line 27
    .line 28
    check-cast p0, La/vip0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, La/uip0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/uip0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/uip0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/uip0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/uip0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/uip0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/uip0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/uip0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/uip0;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/uip0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/uip0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/uip0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/uip0;->k:Ljava/lang/Object;

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
    check-cast v2, La/var0;

    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v5, p0, La/uip0;->j:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v3, :cond_1

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, La/nar0;

    .line 46
    .line 47
    iget-boolean p1, p1, La/nar0;->e:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, v2, La/var0;->t:La/jqs;

    .line 52
    .line 53
    iput v3, p0, La/uip0;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, v6, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_0
    check-cast p1, La/rt80;

    .line 63
    .line 64
    iget-object p1, p1, La/rt80;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, La/sxd;->U(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v10, v4

    .line 76
    iget-object v8, v2, La/var0;->s:La/wgd0;

    .line 77
    .line 78
    iget v9, v2, La/var0;->o:I

    .line 79
    .line 80
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, La/nar0;

    .line 85
    .line 86
    iget-boolean v11, p1, La/nar0;->f:Z

    .line 87
    .line 88
    iget-object p1, v2, La/var0;->x:La/kks;

    .line 89
    .line 90
    iget-object p1, p1, La/kks;->a:La/lul0;

    .line 91
    .line 92
    invoke-virtual {p1}, La/lul0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, v2, La/var0;->y:La/bts;

    .line 99
    .line 100
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean p1, p1, La/l5c0;->O1:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v12, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    move v12, v3

    .line 112
    :goto_2
    iput v7, p0, La/uip0;->j:I

    .line 113
    .line 114
    move-object v13, p0

    .line 115
    invoke-virtual/range {v8 .. v13}, La/wgd0;->g0(ILjava/lang/Integer;ZZLa/cad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_7

    .line 120
    .line 121
    :goto_3
    move-object v4, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_5
    return-object v4

    .line 126
    :pswitch_0
    move-object v13, p0

    .line 127
    sget-object p0, La/led;->a:La/led;

    .line 128
    .line 129
    iget v0, v13, La/uip0;->j:I

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    if-ne v0, v3, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, La/miq0;

    .line 147
    .line 148
    iget-object p1, v2, La/miq0;->q:La/fbc;

    .line 149
    .line 150
    new-instance v0, La/eac;

    .line 151
    .line 152
    new-instance v1, La/rt2;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, ""

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 160
    .line 161
    .line 162
    iput v3, v13, La/uip0;->j:I

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v13}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, p0, :cond_a

    .line 172
    .line 173
    move-object v4, p0

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_7
    return-object v4

    .line 178
    :pswitch_1
    move-object v13, p0

    .line 179
    sget-object p0, La/led;->a:La/led;

    .line 180
    .line 181
    iget v0, v13, La/uip0;->j:I

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    if-ne v0, v3, :cond_b

    .line 186
    .line 187
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, La/vip0;

    .line 200
    .line 201
    iget-object p1, v2, La/vip0;->g:La/kqs;

    .line 202
    .line 203
    iput v3, v13, La/uip0;->j:I

    .line 204
    .line 205
    iget-object p1, p1, La/kqs;->a:La/fu80;

    .line 206
    .line 207
    invoke-virtual {p1, v3, v13}, La/fu80;->a(ZLa/cad;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, p0, :cond_d

    .line 212
    .line 213
    move-object p1, p0

    .line 214
    :cond_d
    :goto_8
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
