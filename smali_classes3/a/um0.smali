.class public final La/um0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/hn0;Ljava/lang/String;ZZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/um0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/um0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/um0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, La/um0;->j:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/um0;->k:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/t800;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/um0;->i:I

    .line 17
    iput-object p1, p0, La/um0;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/um0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/um0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/um0;

    .line 9
    .line 10
    check-cast v1, La/t800;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, La/um0;-><init>(La/t800;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v2, La/um0;

    .line 17
    .line 18
    iget-object v0, p0, La/um0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, La/hn0;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, p0, La/um0;->j:Z

    .line 27
    .line 28
    iget-boolean v6, p0, La/um0;->k:Z

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v2 .. v7}, La/um0;-><init>(La/hn0;Ljava/lang/String;ZZLa/bad;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/um0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/um0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/um0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/um0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/um0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/um0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/um0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/um0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/um0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, La/t800;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v6, p0, La/um0;->l:I

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-eq v6, v3, :cond_1

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, La/um0;->k:Z

    .line 37
    .line 38
    iget-boolean v3, p0, La/um0;->j:Z

    .line 39
    .line 40
    iget-object v4, p0, La/um0;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, La/yjo;

    .line 43
    .line 44
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, La/t800;->s:La/oos;

    .line 53
    .line 54
    invoke-virtual {p1}, La/oos;->j()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v1, v2, La/t800;->n0:La/pwr;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, La/cud;->h:La/cud;

    .line 64
    .line 65
    sget-object v8, La/cud;->l:La/cud;

    .line 66
    .line 67
    filled-new-array {v6, v8}, [La/cud;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v1, v1, La/pwr;->a:La/i25;

    .line 76
    .line 77
    iget-object v1, v1, La/i25;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, La/gld;

    .line 80
    .line 81
    iget-object v1, v1, La/gld;->a:La/cud;

    .line 82
    .line 83
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/lit8 v6, v1, 0x1

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v8, v2, La/t800;->C:La/hjc0;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-array v9, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v8, v8, La/hjc0;->b:La/k0j0;

    .line 98
    .line 99
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v9, 0x7f13103c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-array v9, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v8, v8, La/hjc0;->b:La/k0j0;

    .line 114
    .line 115
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v9, 0x7f13103e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object v4, v5

    .line 128
    :goto_0
    new-instance v8, La/st1;

    .line 129
    .line 130
    invoke-direct {v8, v4, p1, v6}, La/st1;-><init>(Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    iget-object v4, v2, La/t800;->r:La/yjo;

    .line 141
    .line 142
    iget-object v1, v2, La/t800;->q:La/t5s;

    .line 143
    .line 144
    sget-object v8, La/pi5;->i:La/pi5;

    .line 145
    .line 146
    iput-object v4, p0, La/um0;->m:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, p0, La/um0;->j:Z

    .line 149
    .line 150
    iput-boolean v6, p0, La/um0;->k:Z

    .line 151
    .line 152
    iput v3, p0, La/um0;->l:I

    .line 153
    .line 154
    invoke-static {v1, v8, p0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v3, p1

    .line 162
    move-object p1, v1

    .line 163
    move v1, v6

    .line 164
    :goto_1
    check-cast p1, La/fi5;

    .line 165
    .line 166
    iget-wide v8, p1, La/fi5;->a:J

    .line 167
    .line 168
    iput-object v5, p0, La/um0;->m:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean v3, p0, La/um0;->j:Z

    .line 171
    .line 172
    iput-boolean v1, p0, La/um0;->k:Z

    .line 173
    .line 174
    iput v7, p0, La/um0;->l:I

    .line 175
    .line 176
    invoke-virtual {v4, v8, v9, p0}, La/yjo;->j(JLa/cad;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_6

    .line 181
    .line 182
    :goto_2
    move-object v5, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_3
    check-cast p1, La/vea0;

    .line 185
    .line 186
    new-instance p0, La/f2y;

    .line 187
    .line 188
    const/16 v0, 0x1a

    .line 189
    .line 190
    invoke-direct {p0, p1, v0}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget p1, La/t800;->f1:I

    .line 194
    .line 195
    invoke-virtual {v2, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_4
    return-object v5

    .line 201
    :pswitch_0
    iget-object v0, p0, La/um0;->m:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, La/hn0;

    .line 204
    .line 205
    sget-object v6, La/led;->a:La/led;

    .line 206
    .line 207
    iget v7, p0, La/um0;->l:I

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    if-ne v7, v3, :cond_8

    .line 212
    .line 213
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean p1, p0, La/um0;->j:Z

    .line 227
    .line 228
    iget-boolean v1, p0, La/um0;->k:Z

    .line 229
    .line 230
    iput v3, p0, La/um0;->l:I

    .line 231
    .line 232
    invoke-static {v0, v2, p1, v1, p0}, La/hn0;->a(La/hn0;Ljava/lang/String;ZZLa/cad;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v6, :cond_a

    .line 237
    .line 238
    move-object v5, v6

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    iget-object p0, v0, La/hn0;->c:La/zk0;

    .line 243
    .line 244
    iput-boolean v4, p0, La/zk0;->c:Z

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, La/zk0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, La/zk0;->b()V

    .line 258
    .line 259
    .line 260
    iput-boolean v3, p0, La/zk0;->a:Z

    .line 261
    .line 262
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    :goto_6
    return-object v5

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
