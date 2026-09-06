.class public final La/g0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sqe;


# direct methods
.method public synthetic constructor <init>(La/sqe;I)V
    .locals 0

    .line 1
    iput p2, p0, La/g0e;->a:I

    iput-object p1, p0, La/g0e;->b:La/sqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/g0e;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    iget-object v2, p0, La/g0e;->b:La/sqe;

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
    instance-of v0, p2, La/j880;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/j880;

    .line 22
    .line 23
    iget v7, v0, La/j880;->j:I

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
    iput v7, v0, La/j880;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/j880;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/j880;-><init>(La/g0e;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/j880;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/j880;->j:I

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
    new-instance p0, La/xc70;

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, La/xc70;-><init>(La/kro;I)V

    .line 62
    .line 63
    .line 64
    iput v6, v0, La/j880;->j:I

    .line 65
    .line 66
    invoke-virtual {v2, p0, v0}, La/sqe;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p2, :cond_3

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object v3

    .line 77
    :pswitch_0
    instance-of v0, p2, La/eps;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, La/eps;

    .line 83
    .line 84
    iget v7, v0, La/eps;->j:I

    .line 85
    .line 86
    and-int v8, v7, v5

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    sub-int/2addr v7, v5

    .line 91
    iput v7, v0, La/eps;->j:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, La/eps;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, La/eps;-><init>(La/g0e;La/bad;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p0, v0, La/eps;->i:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p2, La/led;->a:La/led;

    .line 102
    .line 103
    iget v5, v0, La/eps;->j:I

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    if-ne v5, v6, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, La/ecs;

    .line 121
    .line 122
    invoke-direct {p0, p1, v1}, La/ecs;-><init>(La/kro;I)V

    .line 123
    .line 124
    .line 125
    iput v6, v0, La/eps;->j:I

    .line 126
    .line 127
    invoke-virtual {v2, p0, v0}, La/sqe;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, p2, :cond_7

    .line 132
    .line 133
    move-object v3, p2

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_5
    return-object v3

    .line 138
    :pswitch_1
    instance-of v0, p2, La/ssr;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, La/ssr;

    .line 144
    .line 145
    iget v1, v0, La/ssr;->j:I

    .line 146
    .line 147
    and-int v7, v1, v5

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    sub-int/2addr v1, v5

    .line 152
    iput v1, v0, La/ssr;->j:I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    new-instance v0, La/ssr;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, La/ssr;-><init>(La/g0e;La/bad;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    iget-object p0, v0, La/ssr;->i:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p2, La/led;->a:La/led;

    .line 163
    .line 164
    iget v1, v0, La/ssr;->j:I

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    if-ne v1, v6, :cond_9

    .line 169
    .line 170
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, La/onn;

    .line 182
    .line 183
    const/16 v1, 0x1d

    .line 184
    .line 185
    invoke-direct {p0, p1, v1}, La/onn;-><init>(La/kro;I)V

    .line 186
    .line 187
    .line 188
    iput v6, v0, La/ssr;->j:I

    .line 189
    .line 190
    invoke-virtual {v2, p0, v0}, La/sqe;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, p2, :cond_b

    .line 195
    .line 196
    move-object v3, p2

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_8
    return-object v3

    .line 201
    :pswitch_2
    instance-of v0, p2, La/e0e;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, La/e0e;

    .line 207
    .line 208
    iget v1, v0, La/e0e;->j:I

    .line 209
    .line 210
    and-int v7, v1, v5

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    sub-int/2addr v1, v5

    .line 215
    iput v1, v0, La/e0e;->j:I

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    new-instance v0, La/e0e;

    .line 219
    .line 220
    invoke-direct {v0, p0, p2}, La/e0e;-><init>(La/g0e;La/bad;)V

    .line 221
    .line 222
    .line 223
    :goto_9
    iget-object p0, v0, La/e0e;->i:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object p2, La/led;->a:La/led;

    .line 226
    .line 227
    iget v1, v0, La/e0e;->j:I

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    if-ne v1, v6, :cond_d

    .line 232
    .line 233
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, La/jqd;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-direct {p0, p1, v1}, La/jqd;-><init>(La/kro;I)V

    .line 248
    .line 249
    .line 250
    iput v6, v0, La/e0e;->j:I

    .line 251
    .line 252
    invoke-virtual {v2, p0, v0}, La/sqe;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, p2, :cond_f

    .line 257
    .line 258
    move-object v3, p2

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_b
    return-object v3

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
