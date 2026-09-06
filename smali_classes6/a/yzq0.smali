.class public final La/yzq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/l0r0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/l0r0;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/yzq0;->i:I

    iput-object p1, p0, La/yzq0;->k:La/l0r0;

    iput-object p2, p0, La/yzq0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/yzq0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/yzq0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/yzq0;->k:La/l0r0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/yzq0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/yzq0;-><init>(La/l0r0;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/yzq0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/yzq0;-><init>(La/l0r0;Ljava/lang/String;La/bad;I)V

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
    iget v0, p0, La/yzq0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/yzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yzq0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/yzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/yzq0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/yzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/yzq0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/yzq0;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/yzq0;->k:La/l0r0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, p0, La/yzq0;->j:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, La/l0r0;->b0:La/n0x;

    .line 36
    .line 37
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, La/yfs;

    .line 45
    .line 46
    iput v3, p0, La/yzq0;->j:I

    .line 47
    .line 48
    invoke-static {p1, p0}, La/yfs;->a(La/yfs;La/cad;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, La/h3a;

    .line 80
    .line 81
    iget v2, v2, La/h3a;->a:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, La/h6r;->c:La/sxp;

    .line 88
    .line 89
    const-string v3, "160291"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, La/h3a;

    .line 117
    .line 118
    iget v0, v0, La/h3a;->a:I

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object p1, v6

    .line 135
    :goto_3
    check-cast p1, La/h3a;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget v5, p1, La/h3a;->a:I

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, La/gyq0;

    .line 149
    .line 150
    const/16 p0, 0x14

    .line 151
    .line 152
    invoke-direct {v8, v4, p0}, La/gyq0;-><init>(La/l0r0;I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v4, La/l0r0;->M:La/n0x;

    .line 156
    .line 157
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, La/bed;

    .line 162
    .line 163
    iget-object v10, p0, La/bed;->a:La/khi;

    .line 164
    .line 165
    new-instance v11, La/rzq0;

    .line 166
    .line 167
    invoke-direct {v11, v4, v5, v6}, La/rzq0;-><init>(La/l0r0;ILa/bad;)V

    .line 168
    .line 169
    .line 170
    const/16 v12, 0xa

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 174
    .line 175
    .line 176
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_4
    return-object v6

    .line 179
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 180
    .line 181
    iget v7, p0, La/yzq0;->j:I

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    if-ne v7, v3, :cond_9

    .line 186
    .line 187
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v4, La/l0r0;->F:La/n0x;

    .line 199
    .line 200
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p1, La/ejb0;

    .line 208
    .line 209
    iput v3, p0, La/yzq0;->j:I

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    invoke-static {p1, v6, v3, p0, v2}, La/ejb0;->a(La/ejb0;Ljava/lang/String;ZLa/bad;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_b

    .line 217
    .line 218
    move-object v6, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object p0, v4, La/l0r0;->G:La/n0x;

    .line 223
    .line 224
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, La/xzs;

    .line 229
    .line 230
    iget-object p0, p0, La/xzs;->a:La/adp0;

    .line 231
    .line 232
    iget-object p0, p0, La/adp0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, La/flp0;

    .line 235
    .line 236
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string p1, "Bearer "

    .line 241
    .line 242
    const-string v0, ""

    .line 243
    .line 244
    invoke-static {p0, p1, v0, v5}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p1, Lkotlin/Pair;

    .line 249
    .line 250
    const-string v0, "result"

    .line 251
    .line 252
    const-string v2, "true"

    .line 253
    .line 254
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lkotlin/Pair;

    .line 258
    .line 259
    const-string v2, "token"

    .line 260
    .line 261
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string p1, "GPWebAppShowAuthenticationFailedResult"

    .line 269
    .line 270
    invoke-static {p1, v1, p0}, La/l0r0;->O(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v4, p0}, La/l0r0;->U(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_6
    return-object v6

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
