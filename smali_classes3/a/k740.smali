.class public final La/k740;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:Z

.field public j:Z

.field public k:I

.field public final synthetic l:La/l740;


# direct methods
.method public constructor <init>(La/l740;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/k740;->l:La/l740;

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
    new-instance v0, La/k740;

    .line 2
    .line 3
    iget-object p0, p0, La/k740;->l:La/l740;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La/k740;-><init>(La/l740;La/bad;)V

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
    invoke-virtual {p0, p1}, La/k740;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/k740;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/k740;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/k740;->l:La/l740;

    .line 2
    .line 3
    iget-object v1, v0, La/l740;->j:La/ufs;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/k740;->k:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eq v3, v9, :cond_4

    .line 18
    .line 19
    if-eq v3, v8, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-boolean v1, p0, La/k740;->j:Z

    .line 39
    .line 40
    iget-boolean v3, p0, La/k740;->i:Z

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-boolean v3, p0, La/k740;->j:Z

    .line 48
    .line 49
    iget-boolean v4, p0, La/k740;->i:Z

    .line 50
    .line 51
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    iget-boolean v3, p0, La/k740;->j:Z

    .line 57
    .line 58
    iget-boolean v4, p0, La/k740;->i:Z

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-boolean v3, p0, La/k740;->i:Z

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, La/l740;->Q()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, La/l740;->e:La/wfb;

    .line 77
    .line 78
    invoke-virtual {p1}, La/wfb;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput-boolean v3, p0, La/k740;->i:Z

    .line 83
    .line 84
    iput v9, p0, La/k740;->k:I

    .line 85
    .line 86
    iget-object p1, v1, La/ufs;->a:La/ker;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, La/ker;->o(La/cad;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v2, :cond_6

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    iget-object v10, v0, La/l740;->o:La/ahi0;

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object p1, p0

    .line 113
    check-cast p1, La/d740;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    new-instance p1, La/d740;

    .line 118
    .line 119
    sget-object v0, La/odr;->a:La/odr;

    .line 120
    .line 121
    invoke-direct {p1, v0, v0}, La/d740;-><init>(La/tdr;La/tdr;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    sget-object v0, La/pdr;->a:La/pdr;

    .line 125
    .line 126
    invoke-static {p1, v4, v0, v9}, La/d740;->b(La/d740;La/tdr;La/tdr;I)La/d740;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v10, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    iget-object v4, v0, La/l740;->m:La/r2s;

    .line 140
    .line 141
    iput-boolean v3, p0, La/k740;->i:Z

    .line 142
    .line 143
    iput-boolean p1, p0, La/k740;->j:Z

    .line 144
    .line 145
    iput v8, p0, La/k740;->k:I

    .line 146
    .line 147
    invoke-virtual {v4, p0}, La/r2s;->x(La/cad;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v2, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move v11, v3

    .line 155
    move v3, p1

    .line 156
    move-object p1, v4

    .line 157
    move v4, v11

    .line 158
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-object p1, v0, La/l740;->b:La/g2c0;

    .line 167
    .line 168
    iput-boolean v4, p0, La/k740;->i:Z

    .line 169
    .line 170
    iput-boolean v3, p0, La/k740;->j:Z

    .line 171
    .line 172
    iput v7, p0, La/k740;->k:I

    .line 173
    .line 174
    iget-object v8, p1, La/g2c0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, La/cgb;

    .line 177
    .line 178
    iget-object v9, p1, La/g2c0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, La/uus;

    .line 181
    .line 182
    invoke-virtual {v9}, La/uus;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object p1, p1, La/g2c0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, La/h0b;

    .line 189
    .line 190
    invoke-virtual {p1}, La/h0b;->a()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v8, p0, v9, p1}, La/cgb;->a(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v2, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    :goto_2
    iput-boolean v4, p0, La/k740;->i:Z

    .line 202
    .line 203
    iput-boolean v3, p0, La/k740;->j:Z

    .line 204
    .line 205
    iput v6, p0, La/k740;->k:I

    .line 206
    .line 207
    iget-object p1, v1, La/ufs;->a:La/ker;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, La/ker;->o(La/cad;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v2, :cond_c

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    move v1, v3

    .line 217
    move v3, v4

    .line 218
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    iget-object p1, v0, La/l740;->k:La/xgs;

    .line 227
    .line 228
    iput-boolean v3, p0, La/k740;->i:Z

    .line 229
    .line 230
    iput-boolean v1, p0, La/k740;->j:Z

    .line 231
    .line 232
    iput v5, p0, La/k740;->k:I

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {p1, v1, p0, v7}, La/xgs;->a(La/xgs;ILa/bad;I)Ljava/io/Serializable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v2, :cond_d

    .line 240
    .line 241
    :goto_4
    return-object v2

    .line 242
    :cond_d
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    sget-object p1, La/l6m;->a:La/l6m;

    .line 246
    .line 247
    :goto_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_12

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_f

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, La/ndt;

    .line 275
    .line 276
    iget-boolean p1, p1, La/ndt;->q:Z

    .line 277
    .line 278
    if-nez p1, :cond_10

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_11
    :goto_7
    invoke-virtual {v0}, La/l740;->S()V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_12
    :goto_8
    invoke-virtual {v0}, La/l740;->R()V

    .line 286
    .line 287
    .line 288
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0
.end method
