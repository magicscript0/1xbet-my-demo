.class public final La/xup;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/awp;


# direct methods
.method public synthetic constructor <init>(La/awp;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xup;->i:I

    iput-object p1, p0, La/xup;->k:La/awp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/xup;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xup;->k:La/awp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/xup;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/xup;-><init>(La/awp;La/bad;I)V

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
    iput-boolean p0, v0, La/xup;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/xup;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/xup;-><init>(La/awp;La/bad;I)V

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
    iput-boolean p0, v0, La/xup;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, La/xup;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p2, v1}, La/xup;-><init>(La/awp;La/bad;I)V

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
    iput-boolean p0, v0, La/xup;->j:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, La/xup;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/xup;-><init>(La/awp;La/bad;I)V

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
    iput-boolean p0, v0, La/xup;->j:Z

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
    iget v0, p0, La/xup;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/xup;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/xup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/xup;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/xup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/xup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/xup;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/xup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/xup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/xup;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/xup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/xup;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/xup;->k:La/awp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, La/xup;->j:Z

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
    iget-object v1, p0, La/xup;->k:La/awp;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget p0, La/awp;->e0:I

    .line 21
    .line 22
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/bup;

    .line 27
    .line 28
    iget-wide v3, p0, La/bup;->a:J

    .line 29
    .line 30
    iget-wide v6, p0, La/bup;->e:J

    .line 31
    .line 32
    iget-object v5, p0, La/bup;->i:La/iww;

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
    check-cast p0, La/bup;

    .line 44
    .line 45
    iget-wide v8, p0, La/bup;->f:J

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
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/bup;

    .line 57
    .line 58
    iget-object p0, p0, La/bup;->g:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p0}, La/awp;->W(La/jww;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La/bup;

    .line 69
    .line 70
    iget-wide v8, p0, La/bup;->f:J

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long p0, v8, v10

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/bup;

    .line 83
    .line 84
    iget-object p0, p0, La/bup;->g:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1, v2, p0}, La/awp;->W(La/jww;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, La/bup;

    .line 95
    .line 96
    iget-wide v8, p0, La/bup;->f:J

    .line 97
    .line 98
    const-wide/16 v10, -0x2ea

    .line 99
    .line 100
    cmp-long p0, v8, v10

    .line 101
    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v6, v7, v3, v4}, La/awp;->X(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, p1}, La/awp;->W(La/jww;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La/bup;

    .line 116
    .line 117
    iget-wide v8, p0, La/bup;->f:J

    .line 118
    .line 119
    sget-object p0, La/iww;->c:La/iww;

    .line 120
    .line 121
    if-ne v5, p0, :cond_3

    .line 122
    .line 123
    move p0, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 p0, 0x0

    .line 126
    :goto_0
    invoke-virtual {v1}, La/awp;->V()La/l5c0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-boolean v2, v2, La/l5c0;->C0:Z

    .line 131
    .line 132
    move-wide v4, v3

    .line 133
    move-wide v12, v8

    .line 134
    move v8, p0

    .line 135
    move v9, v2

    .line 136
    move-wide v2, v12

    .line 137
    invoke-virtual/range {v1 .. v9}, La/awp;->Y(JJJZZ)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p0, v1, La/awp;->A:La/t2s;

    .line 141
    .line 142
    invoke-virtual {p0}, La/t2s;->a()La/ule;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object v2, v1, La/awp;->L:La/l4s;

    .line 147
    .line 148
    iget-object v2, v2, La/l4s;->a:La/kd00;

    .line 149
    .line 150
    iget-object v2, v2, La/kd00;->a:La/jd00;

    .line 151
    .line 152
    iget-object v2, v2, La/jd00;->b:La/ahi0;

    .line 153
    .line 154
    new-instance v3, La/ule;

    .line 155
    .line 156
    const/16 v4, 0x13

    .line 157
    .line 158
    invoke-direct {v3, v2, v4}, La/ule;-><init>(La/fro;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, La/vn0;

    .line 162
    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    invoke-direct {v2, v1, p1, v4}, La/vn0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, La/cyb;

    .line 169
    .line 170
    invoke-direct {p1, p0, v3, v2, v0}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v0, La/mvp;->h:La/mvp;

    .line 178
    .line 179
    invoke-static {p1, p0, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v1, La/awp;->c0:La/o6w;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget p0, La/awp;->e0:I

    .line 187
    .line 188
    iget-object p0, v1, La/awp;->a0:La/rdi0;

    .line 189
    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0, p1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p0, v1, La/awp;->c0:La/o6w;

    .line 196
    .line 197
    if-eqz p0, :cond_6

    .line 198
    .line 199
    invoke-interface {p0, p1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p0, v1, La/awp;->Z:La/rdi0;

    .line 203
    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0, p1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_0
    iget-boolean p0, p0, La/xup;->j:Z

    .line 213
    .line 214
    sget-object v0, La/led;->a:La/led;

    .line 215
    .line 216
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, La/v74;

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-direct {p1, p0, v0}, La/v74;-><init>(ZI)V

    .line 223
    .line 224
    .line 225
    sget p0, La/awp;->e0:I

    .line 226
    .line 227
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_1
    iget-boolean p0, p0, La/xup;->j:Z

    .line 234
    .line 235
    sget-object v0, La/led;->a:La/led;

    .line 236
    .line 237
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, La/v74;

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-direct {p1, p0, v0}, La/v74;-><init>(ZI)V

    .line 244
    .line 245
    .line 246
    sget p0, La/awp;->e0:I

    .line 247
    .line 248
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_2
    iget-boolean p0, p0, La/xup;->j:Z

    .line 255
    .line 256
    sget-object v0, La/led;->a:La/led;

    .line 257
    .line 258
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, La/v74;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-direct {p1, p0, v0}, La/v74;-><init>(ZI)V

    .line 265
    .line 266
    .line 267
    sget p0, La/awp;->e0:I

    .line 268
    .line 269
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
