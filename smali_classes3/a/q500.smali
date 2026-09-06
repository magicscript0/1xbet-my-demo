.class public final La/q500;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:D

.field public j:I

.field public final synthetic k:La/t800;


# direct methods
.method public constructor <init>(La/t800;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q500;->k:La/t800;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/q500;

    .line 2
    .line 3
    iget-object p0, p0, La/q500;->k:La/t800;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La/q500;-><init>(La/t800;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/q500;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/q500;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/q500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/q500;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/q500;->k:La/t800;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, La/q500;->i:D

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-wide v6, p0, La/q500;->i:D

    .line 29
    .line 30
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/auz;

    .line 42
    .line 43
    iget-object p1, p1, La/auz;->a:La/und;

    .line 44
    .line 45
    iget-object p1, p1, La/und;->c:La/hrb;

    .line 46
    .line 47
    iget-wide v6, p1, La/hrb;->a:D

    .line 48
    .line 49
    iget-object p1, v5, La/t800;->B0:La/lr;

    .line 50
    .line 51
    iput-wide v6, p0, La/q500;->i:D

    .line 52
    .line 53
    iput v4, p0, La/q500;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, p0}, La/lr;->a(ZLa/mlj0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, v5, La/t800;->C0:La/v3s;

    .line 63
    .line 64
    iget-object p1, p1, La/v3s;->a:La/ir;

    .line 65
    .line 66
    iget-object p1, p1, La/ir;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, La/fod;

    .line 69
    .line 70
    iget-object p1, p1, La/fod;->o:La/p3g0;

    .line 71
    .line 72
    new-instance v1, La/p500;

    .line 73
    .line 74
    invoke-direct {v1, v6, v7, v2}, La/p500;-><init>(DLa/bad;)V

    .line 75
    .line 76
    .line 77
    iput-wide v6, p0, La/q500;->i:D

    .line 78
    .line 79
    iput v3, p0, La/q500;->j:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, La/trg;->l0(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    move-wide v0, v6

    .line 89
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    sget v6, La/t800;->f1:I

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmpg-double v8, v0, v6

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    cmpg-double v6, p0, v6

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    :goto_3
    sget-object p0, La/lob;->a:La/lob;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    cmpl-double v6, v0, p0

    .line 112
    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    sget-object p0, La/lob;->c:La/lob;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    cmpg-double p0, v0, p0

    .line 119
    .line 120
    if-gez p0, :cond_8

    .line 121
    .line 122
    sget-object p0, La/lob;->b:La/lob;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    sget-object p0, La/lob;->a:La/lob;

    .line 126
    .line 127
    :goto_4
    iget-object p1, v5, La/t800;->C:La/hjc0;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x3

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    if-eq v0, v4, :cond_b

    .line 138
    .line 139
    if-eq v0, v3, :cond_a

    .line 140
    .line 141
    if-ne v0, v1, :cond_9

    .line 142
    .line 143
    new-array v0, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 146
    .line 147
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v6, 0x7f13022e

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_5
    move-object v8, p1

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_a
    new-array v0, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 167
    .line 168
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v6, 0x7f130230

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 183
    .line 184
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v6, 0x7f130231

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    new-array v0, v6, [Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 199
    .line 200
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v6, 0x7f13022f

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v6, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_10

    .line 217
    .line 218
    if-eq p0, v4, :cond_f

    .line 219
    .line 220
    if-eq p0, v3, :cond_e

    .line 221
    .line 222
    if-ne p0, v1, :cond_d

    .line 223
    .line 224
    const p0, 0x7f080bce

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_e
    const p0, 0x7f080bcb

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    const p0, 0x7f080bd0

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    const p0, 0x7f080bcd

    .line 241
    .line 242
    .line 243
    :goto_7
    new-instance p1, La/gyz;

    .line 244
    .line 245
    sget-object v7, La/fcf0;->c:La/fcf0;

    .line 246
    .line 247
    sget-object v11, La/xgg0;->b:La/xgg0;

    .line 248
    .line 249
    new-instance v6, La/uqg0;

    .line 250
    .line 251
    new-instance v12, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-direct {v12, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/16 v13, 0xc

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v6}, La/gyz;-><init>(La/uqg0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0
.end method
