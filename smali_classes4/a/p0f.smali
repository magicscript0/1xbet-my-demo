.class public final La/p0f;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/r0f;


# direct methods
.method public synthetic constructor <init>(La/r0f;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p0f;->i:I

    iput-object p1, p0, La/p0f;->k:La/r0f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/p0f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/p0f;->k:La/r0f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/p0f;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/p0f;-><init>(La/r0f;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/p0f;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/p0f;-><init>(La/r0f;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/p0f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/p0f;-><init>(La/r0f;La/bad;I)V

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
    iget v0, p0, La/p0f;->i:I

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
    invoke-virtual {p0, p1, p2}, La/p0f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/p0f;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/p0f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/p0f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/p0f;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/p0f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/p0f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/p0f;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/p0f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p0f;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/p0f;->k:La/r0f;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/p0f;->j:I

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
    iget-object v2, v2, La/r0f;->m:La/beb;

    .line 34
    .line 35
    iput v4, v0, La/p0f;->j:I

    .line 36
    .line 37
    iget-object v2, v2, La/beb;->a:La/rp8;

    .line 38
    .line 39
    iget-object v2, v2, La/rp8;->b:La/ix90;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, La/ix90;->d(La/cad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v5

    .line 52
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 53
    .line 54
    iget v6, v0, La/p0f;->j:I

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-ne v6, v4, :cond_3

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, La/r0f;->g:La/ryr;

    .line 74
    .line 75
    iget-object v3, v3, La/ryr;->a:La/rp8;

    .line 76
    .line 77
    iget-object v3, v3, La/rp8;->b:La/ix90;

    .line 78
    .line 79
    iget-object v3, v3, La/ix90;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, La/rq30;

    .line 82
    .line 83
    new-instance v6, La/dja;

    .line 84
    .line 85
    const/16 v7, 0x1c

    .line 86
    .line 87
    invoke-direct {v6, v2, v5, v7}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 88
    .line 89
    .line 90
    iput v4, v0, La/p0f;->j:I

    .line 91
    .line 92
    new-instance v2, La/tso;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    sget-object v5, La/ob30;->a:La/ob30;

    .line 96
    .line 97
    invoke-direct {v2, v5, v6, v4}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, La/rq30;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v5, v1

    .line 104
    :goto_2
    return-object v5

    .line 105
    :pswitch_1
    iget-object v1, v2, La/r0f;->u:La/ahi0;

    .line 106
    .line 107
    sget-object v6, La/led;->a:La/led;

    .line 108
    .line 109
    iget v7, v0, La/p0f;->j:I

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    if-eq v7, v4, :cond_6

    .line 115
    .line 116
    if-ne v7, v8, :cond_5

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, La/r0f;->h:La/y4s;

    .line 136
    .line 137
    iget-object v7, v2, La/r0f;->k:Lorg/xplatform/cyber/section/api/calendar/presentation/CyberCalendarParams;

    .line 138
    .line 139
    iget-object v7, v7, Lorg/xplatform/cyber/section/api/calendar/presentation/CyberCalendarParams;->a:Ljava/util/List;

    .line 140
    .line 141
    iput v4, v0, La/p0f;->j:I

    .line 142
    .line 143
    invoke-virtual {v3, v7, v0}, La/y4s;->a(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v6, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    check-cast v3, La/iue;

    .line 151
    .line 152
    iget-object v4, v3, La/iue;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_b

    .line 159
    .line 160
    iget-object v4, v3, La/iue;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iget-object v3, v3, La/iue;->b:Ljava/util/List;

    .line 170
    .line 171
    iput v8, v0, La/p0f;->j:I

    .line 172
    .line 173
    invoke-static {v2, v3, v0}, La/r0f;->E(La/r0f;Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_a

    .line 178
    .line 179
    :goto_4
    move-object v5, v6

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v0, La/hze;->a:La/hze;

    .line 185
    .line 186
    invoke-virtual {v1, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    :goto_6
    new-instance v0, La/ize;

    .line 191
    .line 192
    iget-object v6, v2, La/r0f;->f:La/rvu;

    .line 193
    .line 194
    sget-object v2, La/r1z;->c:La/llv;

    .line 195
    .line 196
    const-wide/16 v2, -0x1

    .line 197
    .line 198
    invoke-static {v2, v3}, La/in6;->W(J)La/r1z;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-wide/16 v14, 0x2710

    .line 203
    .line 204
    const/16 v16, 0x5e

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const v12, 0x7f1305b1

    .line 211
    .line 212
    .line 213
    const v13, 0x7f131608

    .line 214
    .line 215
    .line 216
    invoke-static/range {v6 .. v16}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, La/ize;-><init>(La/tqk;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_8
    return-object v5

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
