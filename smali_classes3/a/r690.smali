.class public final synthetic La/r690;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a790;


# direct methods
.method public synthetic constructor <init>(La/a790;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r690;->a:I

    iput-object p1, p0, La/r690;->b:La/a790;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/r690;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/r690;->b:La/a790;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/a790;->n:La/rei;

    .line 17
    .line 18
    new-instance v1, La/qp60;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v3}, La/qp60;-><init>(ZLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/a790;->n:La/rei;

    .line 33
    .line 34
    new-instance v1, La/qp60;

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, v3}, La/qp60;-><init>(ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, La/r690;

    .line 53
    .line 54
    invoke-direct {v5, p0, v3}, La/r690;-><init>(La/a790;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, La/y690;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v8, p0, v0, v1}, La/y690;-><init>(La/a790;La/bad;I)V

    .line 61
    .line 62
    .line 63
    const/16 v9, 0xe

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 68
    .line 69
    .line 70
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    instance-of v2, p1, Ljava/net/UnknownHostException;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of v2, p1, La/v0f0;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, La/v0f0;

    .line 85
    .line 86
    iget-object v2, v2, La/v0f0;->c:La/esu;

    .line 87
    .line 88
    sget-object v4, La/fem;->i2:La/fem;

    .line 89
    .line 90
    if-ne v2, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, La/a790;->x:La/rq30;

    .line 99
    .line 100
    new-instance v3, La/ka90;

    .line 101
    .line 102
    iget-object v4, p0, La/a790;->k:La/hjc0;

    .line 103
    .line 104
    new-array v5, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 107
    .line 108
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v6, 0x7f1303ee

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v4, p1}, La/ka90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v5, p0, La/a790;->j:La/r0z;

    .line 126
    .line 127
    sget-object v6, La/r1z;->g:La/r1z;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x1c

    .line 131
    .line 132
    const v7, 0x7f131010

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v5 .. v10}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v2, p0, La/a790;->n:La/rei;

    .line 142
    .line 143
    new-instance v4, La/qp60;

    .line 144
    .line 145
    invoke-direct {v4, v1, p0, v3}, La/qp60;-><init>(ZLjava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La/a790;->F()La/q0z;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    :goto_0
    invoke-virtual {p0}, La/a790;->F()La/q0z;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    iget-object p0, p0, La/a790;->r:La/ahi0;

    .line 161
    .line 162
    new-instance v2, La/u690;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-direct {v2, p1, v3, v4, v1}, La/u690;-><init>(La/q0z;JZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    instance-of v0, p1, La/v0f0;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, La/v0f0;

    .line 189
    .line 190
    iget-object v0, v0, La/v0f0;->c:La/esu;

    .line 191
    .line 192
    sget-object v4, La/fem;->X0:La/fem;

    .line 193
    .line 194
    if-ne v0, v4, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, La/a790;->x:La/rq30;

    .line 197
    .line 198
    new-instance v2, La/ka90;

    .line 199
    .line 200
    iget-object p0, p0, La/a790;->k:La/hjc0;

    .line 201
    .line 202
    new-array v3, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 205
    .line 206
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v3, 0x7f1307a0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    const-string p1, ""

    .line 224
    .line 225
    :cond_4
    invoke-direct {v2, p0, p1}, La/ka90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, La/a790;->n:La/rei;

    .line 241
    .line 242
    new-instance v1, La/qp60;

    .line 243
    .line 244
    invoke-direct {v1, v2, p0, v3}, La/qp60;-><init>(ZLjava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
