.class public final La/mqi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/nqi0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La/nqi0;ILa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/mqi0;->i:I

    iput-object p1, p0, La/mqi0;->k:La/nqi0;

    iput p2, p0, La/mqi0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/mqi0;->i:I

    .line 2
    .line 3
    iget v0, p0, La/mqi0;->l:I

    .line 4
    .line 5
    iget-object p0, p0, La/mqi0;->k:La/nqi0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/mqi0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/mqi0;-><init>(La/nqi0;ILa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/mqi0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/mqi0;-><init>(La/nqi0;ILa/bad;I)V

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
    iget v0, p0, La/mqi0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/mqi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mqi0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mqi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/mqi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/mqi0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/mqi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/mqi0;->i:I

    .line 2
    .line 3
    const/16 v8, 0xa

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v2, p0, La/mqi0;->k:La/nqi0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, La/nqi0;->c:La/fdc0;

    .line 15
    .line 16
    sget-object v10, La/led;->a:La/led;

    .line 17
    .line 18
    iget v4, p0, La/mqi0;->j:I

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, La/nqi0;->b:La/emv;

    .line 37
    .line 38
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput v3, p0, La/mqi0;->j:I

    .line 53
    .line 54
    iget-object v0, v1, La/emv;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La/z9i0;

    .line 57
    .line 58
    invoke-virtual {v0}, La/z9i0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/gqi0;

    .line 63
    .line 64
    const-string v6, "application/vnd.xenvelop+json"

    .line 65
    .line 66
    iget v1, p0, La/mqi0;->l:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/16 v5, 0x9dc

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    invoke-interface/range {v0 .. v7}, La/gqi0;->b(ILjava/lang/String;IIILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v10, :cond_2

    .line 77
    .line 78
    move-object v9, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    check-cast v0, La/yt5;

    .line 81
    .line 82
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/rxm0;

    .line 87
    .line 88
    iget-object v1, v0, La/rxm0;->a:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v1, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, La/h570;

    .line 116
    .line 117
    invoke-static {v2}, La/d950;->b0(La/h570;)La/c470;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-nez v9, :cond_4

    .line 126
    .line 127
    sget-object v9, La/l6m;->a:La/l6m;

    .line 128
    .line 129
    :cond_4
    iget-object v0, v0, La/rxm0;->b:La/uxm0;

    .line 130
    .line 131
    invoke-static {v0}, La/b450;->c0(La/uxm0;)La/mxm0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, La/oxm0;

    .line 136
    .line 137
    invoke-direct {v1, v9, v0}, La/oxm0;-><init>(Ljava/util/List;La/mxm0;)V

    .line 138
    .line 139
    .line 140
    move-object v9, v1

    .line 141
    :goto_2
    return-object v9

    .line 142
    :pswitch_0
    iget-object v0, v2, La/nqi0;->c:La/fdc0;

    .line 143
    .line 144
    sget-object v10, La/led;->a:La/led;

    .line 145
    .line 146
    iget v4, p0, La/mqi0;->j:I

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    if-ne v4, v3, :cond_5

    .line 151
    .line 152
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v0, p1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, La/nqi0;->b:La/emv;

    .line 165
    .line 166
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput v3, p0, La/mqi0;->j:I

    .line 181
    .line 182
    iget-object v0, v1, La/emv;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, La/z9i0;

    .line 185
    .line 186
    invoke-virtual {v0}, La/z9i0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, La/gqi0;

    .line 191
    .line 192
    const-string v6, "application/vnd.xenvelop+json"

    .line 193
    .line 194
    iget v1, p0, La/mqi0;->l:I

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    const/16 v5, 0x9dc

    .line 198
    .line 199
    move-object v7, p0

    .line 200
    invoke-interface/range {v0 .. v7}, La/gqi0;->a(ILjava/lang/String;IIILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v10, :cond_7

    .line 205
    .line 206
    move-object v9, v10

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    :goto_3
    check-cast v0, La/yt5;

    .line 209
    .line 210
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, La/csm0;

    .line 215
    .line 216
    iget-object v1, v0, La/csm0;->a:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v1, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, La/h570;

    .line 244
    .line 245
    invoke-static {v2}, La/d950;->b0(La/h570;)La/c470;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    if-nez v9, :cond_9

    .line 254
    .line 255
    sget-object v9, La/l6m;->a:La/l6m;

    .line 256
    .line 257
    :cond_9
    iget-object v0, v0, La/csm0;->b:La/uxm0;

    .line 258
    .line 259
    invoke-static {v0}, La/b450;->c0(La/uxm0;)La/mxm0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, La/zrm0;

    .line 264
    .line 265
    invoke-direct {v1, v9, v0}, La/zrm0;-><init>(Ljava/util/List;La/mxm0;)V

    .line 266
    .line 267
    .line 268
    move-object v9, v1

    .line 269
    :goto_5
    return-object v9

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
