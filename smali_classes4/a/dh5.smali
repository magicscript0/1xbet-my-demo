.class public final La/dh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/oh5;


# direct methods
.method public synthetic constructor <init>(La/kro;La/oh5;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dh5;->a:I

    iput-object p1, p0, La/dh5;->b:La/kro;

    iput-object p2, p0, La/dh5;->c:La/oh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/dh5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/dh5;->c:La/oh5;

    .line 4
    .line 5
    iget-object v2, p0, La/dh5;->b:La/kro;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/mh5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/mh5;

    .line 22
    .line 23
    iget v7, v0, La/mh5;->j:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, La/mh5;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/mh5;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/mh5;-><init>(La/dh5;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/mh5;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v4, v0, La/mh5;->j:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    check-cast p1, La/go50;

    .line 60
    .line 61
    new-instance p0, La/hh5;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {p0, v1, v6, v3}, La/hh5;-><init>(La/oh5;La/bad;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, La/ro50;->A(La/go50;Lkotlin/jvm/functions/Function2;)La/go50;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput v5, v0, La/mh5;->j:I

    .line 72
    .line 73
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

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
    instance-of v0, p2, La/jh5;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, La/jh5;

    .line 90
    .line 91
    iget v7, v0, La/jh5;->j:I

    .line 92
    .line 93
    and-int v8, v7, v4

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    sub-int/2addr v7, v4

    .line 98
    iput v7, v0, La/jh5;->j:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v0, La/jh5;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, La/jh5;-><init>(La/dh5;La/bad;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p0, v0, La/jh5;->i:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p2, La/led;->a:La/led;

    .line 109
    .line 110
    iget v4, v0, La/jh5;->j:I

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    check-cast p1, La/go50;

    .line 128
    .line 129
    new-instance p0, La/hh5;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {p0, v1, v6, v3}, La/hh5;-><init>(La/oh5;La/bad;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, La/ro50;->A(La/go50;Lkotlin/jvm/functions/Function2;)La/go50;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput v5, v0, La/jh5;->j:I

    .line 140
    .line 141
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, p2, :cond_7

    .line 146
    .line 147
    move-object v6, p2

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_5
    return-object v6

    .line 152
    :pswitch_1
    instance-of v0, p2, La/ch5;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, La/ch5;

    .line 158
    .line 159
    iget v7, v0, La/ch5;->j:I

    .line 160
    .line 161
    and-int v8, v7, v4

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    sub-int/2addr v7, v4

    .line 166
    iput v7, v0, La/ch5;->j:I

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    new-instance v0, La/ch5;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, La/ch5;-><init>(La/dh5;La/bad;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object p0, v0, La/ch5;->i:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p2, La/led;->a:La/led;

    .line 177
    .line 178
    iget v4, v0, La/ch5;->j:I

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    if-ne v4, v5, :cond_9

    .line 183
    .line 184
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    new-instance p0, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    invoke-static {p1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, La/lbx;

    .line 223
    .line 224
    iget-object v4, v1, La/oh5;->B:La/hjc0;

    .line 225
    .line 226
    invoke-static {v3, v4}, La/ieg;->R(La/lbx;La/hjc0;)La/sbx;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :cond_c
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v3, v1, La/sbx;

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    iput v5, v0, La/ch5;->j:I

    .line 262
    .line 263
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, p2, :cond_e

    .line 268
    .line 269
    move-object v6, p2

    .line 270
    goto :goto_a

    .line 271
    :cond_e
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    :goto_a
    return-object v6

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
