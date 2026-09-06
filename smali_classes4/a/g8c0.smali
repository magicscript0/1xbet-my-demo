.class public final La/g8c0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/h8c0;


# direct methods
.method public synthetic constructor <init>(La/h8c0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/g8c0;->i:I

    iput-object p1, p0, La/g8c0;->k:La/h8c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/g8c0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/g8c0;->k:La/h8c0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/g8c0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/g8c0;-><init>(La/h8c0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/g8c0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/g8c0;-><init>(La/h8c0;La/bad;I)V

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
    iget v0, p0, La/g8c0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/g8c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/g8c0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/g8c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/g8c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/g8c0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/g8c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La/g8c0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/g8c0;->k:La/h8c0;

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
    iget-object v0, v2, La/h8c0;->s:La/xtr0;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/g8c0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/e8c0;

    .line 39
    .line 40
    iget-object p1, p1, La/e8c0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, La/e8c0;

    .line 47
    .line 48
    iget-object v1, v1, La/e8c0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p0, v2, La/bxo0;->i:La/ml60;

    .line 57
    .line 58
    iget-object p1, p0, La/ml60;->a:La/ahi0;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, La/e8c0;

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v3, v3}, La/e8c0;->a(La/e8c0;Ljava/lang/String;ZZI)La/e8c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object p1, v2, La/h8c0;->p:La/r2s;

    .line 85
    .line 86
    iput v3, p0, La/g8c0;->j:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, La/r2s;->w(La/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_4

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget-object p1, v2, La/h8c0;->q:La/xgb;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, La/xgb;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object p0, v2, La/h8c0;->r:La/bed;

    .line 118
    .line 119
    iget-object v8, p0, La/bed;->a:La/khi;

    .line 120
    .line 121
    new-instance v6, La/vsa0;

    .line 122
    .line 123
    const/16 p0, 0x1c

    .line 124
    .line 125
    invoke-direct {v6, v2, p0}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v9, La/g8c0;

    .line 129
    .line 130
    invoke-direct {v9, v2, v4, v1}, La/g8c0;-><init>(La/h8c0;La/bad;I)V

    .line 131
    .line 132
    .line 133
    const/16 v10, 0xa

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 137
    .line 138
    .line 139
    sget-object p0, La/a8c0;->a:La/a8c0;

    .line 140
    .line 141
    invoke-virtual {v2, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance p1, La/pzb;

    .line 153
    .line 154
    sget-object v2, La/lzb;->a:La/jzb;

    .line 155
    .line 156
    invoke-direct {p1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1, v0, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_1
    move-object p1, p0

    .line 164
    check-cast p1, La/tau;

    .line 165
    .line 166
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, La/ah20;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {p1}, La/xgb;->a()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance p1, La/pzb;

    .line 194
    .line 195
    sget-object v2, La/lzb;->a:La/jzb;

    .line 196
    .line 197
    invoke-direct {p1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1, v0, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_2
    move-object p1, p0

    .line 205
    check-cast p1, La/tau;

    .line 206
    .line 207
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, La/ah20;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_4
    return-object v4

    .line 226
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 227
    .line 228
    iget v5, p0, La/g8c0;->j:I

    .line 229
    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    if-ne v5, v3, :cond_7

    .line 233
    .line 234
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v2, La/h8c0;->o:La/rq;

    .line 246
    .line 247
    iput v3, p0, La/g8c0;->j:I

    .line 248
    .line 249
    invoke-virtual {p1, p0}, La/rq;->w(La/cad;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v0, :cond_9

    .line 254
    .line 255
    move-object v4, v0

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_6
    return-object v4

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
