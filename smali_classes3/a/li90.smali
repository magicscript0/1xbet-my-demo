.class public final La/li90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/oi90;


# direct methods
.method public synthetic constructor <init>(La/oi90;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/li90;->i:I

    iput-object p1, p0, La/li90;->k:La/oi90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/li90;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/li90;->k:La/oi90;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/li90;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/li90;-><init>(La/oi90;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/li90;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/li90;-><init>(La/oi90;La/bad;I)V

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
    iget v0, p0, La/li90;->i:I

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
    invoke-virtual {p0, p1, p2}, La/li90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/li90;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/li90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/li90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/li90;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/li90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/li90;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    iget v4, p0, La/li90;->j:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La/li90;->k:La/oi90;

    .line 30
    .line 31
    iget-object v1, p1, La/oi90;->c:La/esc;

    .line 32
    .line 33
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, La/p180;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, v1, v4}, La/p180;-><init>(La/fro;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, La/ule;

    .line 44
    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, La/ule;-><init>(La/fro;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, La/lb90;

    .line 51
    .line 52
    const/16 v4, 0x15

    .line 53
    .line 54
    invoke-direct {v3, p1, v4}, La/lb90;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, La/li90;->j:I

    .line 58
    .line 59
    invoke-virtual {v1, v3, p0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v3

    .line 70
    :pswitch_0
    iget-object v6, p0, La/li90;->k:La/oi90;

    .line 71
    .line 72
    iget-object v0, v6, La/oi90;->n:La/ahi0;

    .line 73
    .line 74
    sget-object v4, La/led;->a:La/led;

    .line 75
    .line 76
    iget v5, p0, La/li90;->j:I

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    if-ne v5, v2, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, La/ji90;->a:La/ji90;

    .line 98
    .line 99
    invoke-virtual {v0, v3, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, v6, La/oi90;->e:La/sbm;

    .line 103
    .line 104
    iget-wide v7, v6, La/oi90;->b:J

    .line 105
    .line 106
    iput v2, p0, La/li90;->j:I

    .line 107
    .line 108
    invoke-virtual {p1, v7, v8, p0}, La/sbm;->g(JLa/cad;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v4, :cond_5

    .line 113
    .line 114
    move-object v3, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, La/el90;

    .line 144
    .line 145
    iget-object v2, v6, La/oi90;->m:La/hjc0;

    .line 146
    .line 147
    invoke-static {v1, v2}, La/v750;->U(La/el90;La/hjc0;)La/fl90;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    new-instance p1, La/gi90;

    .line 162
    .line 163
    invoke-direct {p1, p0}, La/gi90;-><init>(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    new-instance p1, La/hi90;

    .line 168
    .line 169
    iget-object p0, v6, La/oi90;->i:La/r0z;

    .line 170
    .line 171
    sget-object v1, La/r1z;->g:La/r1z;

    .line 172
    .line 173
    new-instance v4, La/vs80;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/16 v11, 0x9

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const-class v7, La/oi90;

    .line 180
    .line 181
    const-string v8, "refreshDataOnLottieButtonClick"

    .line 182
    .line 183
    const-string v9, "refreshDataOnLottieButtonClick()V"

    .line 184
    .line 185
    invoke-direct/range {v4 .. v11}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v12, 0x2328

    .line 189
    .line 190
    const v9, 0x7f130668

    .line 191
    .line 192
    .line 193
    const v10, 0x7f131608

    .line 194
    .line 195
    .line 196
    move-object v7, p0

    .line 197
    move-object v8, v1

    .line 198
    move-object v11, v4

    .line 199
    invoke-virtual/range {v7 .. v13}, La/r0z;->a(La/r1z;IILkotlin/jvm/functions/Function0;J)La/q0z;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, La/hi90;-><init>(La/q0z;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_5
    return-object v3

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
