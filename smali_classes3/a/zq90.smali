.class public final La/zq90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/br90;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(La/br90;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/zq90;->i:I

    iput-object p1, p0, La/zq90;->k:La/br90;

    iput-boolean p2, p0, La/zq90;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/zq90;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, La/zq90;->l:Z

    .line 4
    .line 5
    iget-object p0, p0, La/zq90;->k:La/br90;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/zq90;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/zq90;-><init>(La/br90;ZLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/zq90;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/zq90;-><init>(La/br90;ZLa/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zq90;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zq90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zq90;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zq90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zq90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zq90;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zq90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zq90;->i:I

    .line 4
    .line 5
    sget-object v2, La/s5d;->a:La/s5d;

    .line 6
    .line 7
    sget-object v3, La/a6d;->a:La/a6d;

    .line 8
    .line 9
    iget-boolean v4, v0, La/zq90;->l:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v6, v0, La/zq90;->k:La/br90;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, La/br90;->D:La/ahi0;

    .line 21
    .line 22
    sget-object v9, La/led;->a:La/led;

    .line 23
    .line 24
    iget v10, v0, La/zq90;->j:I

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v7, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v6, La/br90;->x:La/sg90;

    .line 44
    .line 45
    iget-boolean v10, v5, La/sg90;->k:Z

    .line 46
    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    iget-boolean v10, v5, La/sg90;->c:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v5, v5, La/sg90;->f:Z

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, v6, La/br90;->f:La/oqs;

    .line 66
    .line 67
    iput v7, v0, La/zq90;->j:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, La/oqs;->a(La/cad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v9, :cond_4

    .line 74
    .line 75
    move-object v8, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    check-cast v0, La/ua90;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v9, La/va90;

    .line 83
    .line 84
    iget v10, v0, La/ua90;->a:I

    .line 85
    .line 86
    iget-boolean v12, v0, La/ua90;->b:Z

    .line 87
    .line 88
    iget-boolean v13, v0, La/ua90;->c:Z

    .line 89
    .line 90
    iget-boolean v15, v0, La/ua90;->d:Z

    .line 91
    .line 92
    iget-object v11, v0, La/ua90;->e:Ljava/util/List;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-direct/range {v9 .. v15}, La/va90;-><init>(ILjava/util/List;ZZZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, La/br90;->c:La/j290;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v11, v0, La/j290;->p:Ljava/util/List;

    .line 104
    .line 105
    new-instance v0, La/w5d;

    .line 106
    .line 107
    invoke-direct {v0, v9}, La/w5d;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_2
    return-object v8

    .line 126
    :pswitch_0
    iget-object v1, v6, La/br90;->E:La/ahi0;

    .line 127
    .line 128
    sget-object v9, La/led;->a:La/led;

    .line 129
    .line 130
    iget v10, v0, La/zq90;->j:I

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    if-ne v10, v7, :cond_6

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v6, La/br90;->x:La/sg90;

    .line 150
    .line 151
    iget-boolean v5, v5, La/sg90;->k:Z

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v2, v6, La/br90;->i:La/qos;

    .line 164
    .line 165
    iput v7, v0, La/zq90;->j:I

    .line 166
    .line 167
    invoke-virtual {v2, v7, v0}, La/qos;->a(ZLa/mlj0;)Ljava/io/Serializable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v9, :cond_9

    .line 172
    .line 173
    move-object v8, v9

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v4, v3

    .line 197
    check-cast v4, La/b790;

    .line 198
    .line 199
    iget v4, v4, La/b790;->i:I

    .line 200
    .line 201
    if-ne v4, v7, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    new-instance v0, La/w5d;

    .line 208
    .line 209
    new-instance v3, La/e990;

    .line 210
    .line 211
    invoke-direct {v3, v2, v7}, La/e990;-><init>(Ljava/util/List;Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v3}, La/w5d;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v8, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v8, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    :goto_6
    return-object v8

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
