.class public final La/ksr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/fro;Ljava/lang/Object;ZI)V
    .locals 0

    .line 14
    iput p4, p0, La/ksr;->a:I

    iput-object p1, p0, La/ksr;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ksr;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/ksr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([La/fro;ZLjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/ksr;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ksr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, La/ksr;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/ksr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ksr;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/ksr;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, La/ksr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/ksr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, La/vqo0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, La/vqo0;

    .line 24
    .line 25
    iget v8, v0, La/vqo0;->j:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, La/vqo0;->j:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, La/vqo0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, La/vqo0;-><init>(La/ksr;La/bad;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, La/vqo0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, La/led;->a:La/led;

    .line 43
    .line 44
    iget v5, v0, La/vqo0;->j:I

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, La/mm2;

    .line 62
    .line 63
    new-instance p0, La/gya;

    .line 64
    .line 65
    check-cast v2, La/a900;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {p0, p1, v2, v1, v4}, La/gya;-><init>(La/kro;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    iput v7, v0, La/vqo0;->j:I

    .line 72
    .line 73
    invoke-virtual {v3, p0, v0}, La/mm2;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, p2, :cond_3

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_2
    return-object v6

    .line 84
    :pswitch_0
    instance-of v0, p2, La/eyx;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, La/eyx;

    .line 90
    .line 91
    iget v8, v0, La/eyx;->j:I

    .line 92
    .line 93
    and-int v9, v8, v5

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    sub-int/2addr v8, v5

    .line 98
    iput v8, v0, La/eyx;->j:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v0, La/eyx;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, La/eyx;-><init>(La/ksr;La/bad;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p0, v0, La/eyx;->i:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p2, La/led;->a:La/led;

    .line 109
    .line 110
    iget v5, v0, La/eyx;->j:I

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    if-ne v5, v7, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, La/nla;

    .line 128
    .line 129
    new-instance p0, La/gya;

    .line 130
    .line 131
    check-cast v2, La/p8t;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {p0, p1, v2, v1, v4}, La/gya;-><init>(La/kro;Ljava/lang/Object;ZI)V

    .line 135
    .line 136
    .line 137
    iput v7, v0, La/eyx;->j:I

    .line 138
    .line 139
    invoke-virtual {v3, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, p2, :cond_7

    .line 144
    .line 145
    move-object v6, p2

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_5
    return-object v6

    .line 150
    :pswitch_1
    instance-of v0, p2, La/b8s;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, La/b8s;

    .line 156
    .line 157
    iget v8, v0, La/b8s;->j:I

    .line 158
    .line 159
    and-int v9, v8, v5

    .line 160
    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    sub-int/2addr v8, v5

    .line 164
    iput v8, v0, La/b8s;->j:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    new-instance v0, La/b8s;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, La/b8s;-><init>(La/ksr;La/bad;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    iget-object p0, v0, La/b8s;->i:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object p2, La/led;->a:La/led;

    .line 175
    .line 176
    iget v5, v0, La/b8s;->j:I

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    if-ne v5, v7, :cond_9

    .line 181
    .line 182
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v3, [La/fro;

    .line 194
    .line 195
    new-instance p0, La/bl3;

    .line 196
    .line 197
    const/4 v4, 0x6

    .line 198
    invoke-direct {p0, v3, v4}, La/bl3;-><init>([La/fro;I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, La/z2o;

    .line 202
    .line 203
    check-cast v2, Ljava/util/List;

    .line 204
    .line 205
    invoke-direct {v4, v6, v1, v2}, La/z2o;-><init>(La/bad;ZLjava/util/List;)V

    .line 206
    .line 207
    .line 208
    iput v7, v0, La/b8s;->j:I

    .line 209
    .line 210
    invoke-static {v0, p1, v4, p0, v3}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, p2, :cond_b

    .line 215
    .line 216
    move-object v6, p2

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_8
    return-object v6

    .line 221
    :pswitch_2
    instance-of v0, p2, La/isr;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, La/isr;

    .line 227
    .line 228
    iget v8, v0, La/isr;->j:I

    .line 229
    .line 230
    and-int v9, v8, v5

    .line 231
    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    sub-int/2addr v8, v5

    .line 235
    iput v8, v0, La/isr;->j:I

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    new-instance v0, La/isr;

    .line 239
    .line 240
    invoke-direct {v0, p0, p2}, La/isr;-><init>(La/ksr;La/bad;)V

    .line 241
    .line 242
    .line 243
    :goto_9
    iget-object p0, v0, La/isr;->i:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object p2, La/led;->a:La/led;

    .line 246
    .line 247
    iget v5, v0, La/isr;->j:I

    .line 248
    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    if-ne v5, v7, :cond_d

    .line 252
    .line 253
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v3, La/mto;

    .line 265
    .line 266
    new-instance p0, La/gya;

    .line 267
    .line 268
    check-cast v2, La/yjo;

    .line 269
    .line 270
    invoke-direct {p0, p1, v2, v1, v7}, La/gya;-><init>(La/kro;Ljava/lang/Object;ZI)V

    .line 271
    .line 272
    .line 273
    iput v7, v0, La/isr;->j:I

    .line 274
    .line 275
    invoke-virtual {v3, p0, v0}, La/mto;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-ne p0, p2, :cond_f

    .line 280
    .line 281
    move-object v6, p2

    .line 282
    goto :goto_b

    .line 283
    :cond_f
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    :goto_b
    return-object v6

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
