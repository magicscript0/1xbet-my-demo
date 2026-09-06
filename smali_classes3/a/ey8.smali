.class public final La/ey8;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/gy8;


# direct methods
.method public synthetic constructor <init>(La/gy8;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ey8;->i:I

    iput-object p1, p0, La/ey8;->k:La/gy8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ey8;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/ey8;

    .line 7
    .line 8
    iget-object p0, p0, La/ey8;->k:La/gy8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ey8;-><init>(La/gy8;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ey8;

    .line 16
    .line 17
    iget-object p0, p0, La/ey8;->k:La/gy8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, La/ey8;-><init>(La/gy8;La/bad;I)V

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
    iget v0, p0, La/ey8;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ey8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ey8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ey8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ey8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ey8;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ey8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/ey8;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/ey8;->k:La/gy8;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/ey8;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, La/gy8;->a:La/hfs0;

    .line 34
    .line 35
    iget-object v2, v4, La/gy8;->b:La/fdc0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, La/fdc0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput v3, p0, La/ey8;->j:I

    .line 45
    .line 46
    iget-object p1, p1, La/hfs0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, La/im;

    .line 49
    .line 50
    invoke-virtual {p1}, La/im;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La/my8;

    .line 55
    .line 56
    invoke-interface {p1, v2, v3, p0}, La/my8;->f(Ljava/lang/String;ILa/bad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_0
    check-cast p1, La/ky5;

    .line 65
    .line 66
    invoke-virtual {p1}, La/ky5;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, La/zw8;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, La/ww8;

    .line 101
    .line 102
    iget-object v1, p1, La/zw8;->a:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_2
    iget-object v2, p1, La/zw8;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    :cond_4
    iget-object p1, p1, La/zw8;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v3, p1

    .line 125
    :goto_3
    invoke-direct {v0, v1, v2, v3}, La/ww8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_4
    return-object v5

    .line 133
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 134
    .line 135
    iget v6, p0, La/ey8;->j:I

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    if-ne v6, v3, :cond_7

    .line 140
    .line 141
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v4, La/gy8;->b:La/fdc0;

    .line 153
    .line 154
    invoke-virtual {p1}, La/fdc0;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v2, v4, La/gy8;->a:La/hfs0;

    .line 159
    .line 160
    iput v3, p0, La/ey8;->j:I

    .line 161
    .line 162
    iget-object v2, v2, La/hfs0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, La/im;

    .line 165
    .line 166
    invoke-virtual {v2}, La/im;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, La/my8;

    .line 171
    .line 172
    invoke-interface {v2, p1, p0}, La/my8;->c(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    :goto_5
    check-cast p1, La/yt5;

    .line 181
    .line 182
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, La/et8;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, La/bt8;

    .line 217
    .line 218
    iget-object v2, v0, La/et8;->a:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v0, v0, La/et8;->b:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, La/bt8;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move-object v5, p1

    .line 246
    :goto_7
    return-object v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
