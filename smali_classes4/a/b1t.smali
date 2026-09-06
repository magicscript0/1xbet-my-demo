.class public final La/b1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ule;

.field public final synthetic c:La/y8b0;


# direct methods
.method public synthetic constructor <init>(La/ule;La/y8b0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b1t;->a:I

    iput-object p1, p0, La/b1t;->b:La/ule;

    iput-object p2, p0, La/b1t;->c:La/y8b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/b1t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/b1t;->c:La/y8b0;

    .line 4
    .line 5
    iget-object v2, p0, La/b1t;->b:La/ule;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/s2t;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/s2t;

    .line 22
    .line 23
    iget v7, v0, La/s2t;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/s2t;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/s2t;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/s2t;-><init>(La/b1t;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/s2t;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/s2t;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La/ess;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, La/s2t;->j:I

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    move-object v3, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_2
    return-object v3

    .line 79
    :pswitch_0
    instance-of v0, p2, La/e2t;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, La/e2t;

    .line 85
    .line 86
    iget v7, v0, La/e2t;->j:I

    .line 87
    .line 88
    and-int v8, v7, v5

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    sub-int/2addr v7, v5

    .line 93
    iput v7, v0, La/e2t;->j:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v0, La/e2t;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, La/e2t;-><init>(La/b1t;La/bad;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p0, v0, La/e2t;->i:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p2, La/led;->a:La/led;

    .line 104
    .line 105
    iget v5, v0, La/e2t;->j:I

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    if-ne v5, v6, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, La/ess;

    .line 123
    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 127
    .line 128
    .line 129
    iput v6, v0, La/e2t;->j:I

    .line 130
    .line 131
    invoke-virtual {v2, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, p2, :cond_7

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    return-object v3

    .line 142
    :pswitch_1
    instance-of v0, p2, La/g1t;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, La/g1t;

    .line 148
    .line 149
    iget v7, v0, La/g1t;->j:I

    .line 150
    .line 151
    and-int v8, v7, v5

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    sub-int/2addr v7, v5

    .line 156
    iput v7, v0, La/g1t;->j:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    new-instance v0, La/g1t;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, La/g1t;-><init>(La/b1t;La/bad;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object p0, v0, La/g1t;->i:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p2, La/led;->a:La/led;

    .line 167
    .line 168
    iget v5, v0, La/g1t;->j:I

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    if-ne v5, v6, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, La/ess;

    .line 186
    .line 187
    const/16 v3, 0x9

    .line 188
    .line 189
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 190
    .line 191
    .line 192
    iput v6, v0, La/g1t;->j:I

    .line 193
    .line 194
    invoke-virtual {v2, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, p2, :cond_b

    .line 199
    .line 200
    move-object v3, p2

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_8
    return-object v3

    .line 205
    :pswitch_2
    instance-of v0, p2, La/z0t;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, La/z0t;

    .line 211
    .line 212
    iget v7, v0, La/z0t;->j:I

    .line 213
    .line 214
    and-int v8, v7, v5

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    sub-int/2addr v7, v5

    .line 219
    iput v7, v0, La/z0t;->j:I

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    new-instance v0, La/z0t;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, La/z0t;-><init>(La/b1t;La/bad;)V

    .line 225
    .line 226
    .line 227
    :goto_9
    iget-object p0, v0, La/z0t;->i:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object p2, La/led;->a:La/led;

    .line 230
    .line 231
    iget v5, v0, La/z0t;->j:I

    .line 232
    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-ne v5, v6, :cond_d

    .line 236
    .line 237
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, La/ess;

    .line 249
    .line 250
    const/4 v3, 0x7

    .line 251
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 252
    .line 253
    .line 254
    iput v6, v0, La/z0t;->j:I

    .line 255
    .line 256
    invoke-virtual {v2, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, p2, :cond_f

    .line 261
    .line 262
    move-object v3, p2

    .line 263
    goto :goto_b

    .line 264
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    :goto_b
    return-object v3

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
