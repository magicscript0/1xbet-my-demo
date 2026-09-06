.class public final La/c2f;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/f2f;


# direct methods
.method public synthetic constructor <init>(La/f2f;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c2f;->i:I

    iput-object p1, p0, La/c2f;->k:La/f2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/c2f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/c2f;->k:La/f2f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/c2f;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/c2f;-><init>(La/f2f;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/c2f;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/c2f;-><init>(La/f2f;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/c2f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/c2f;-><init>(La/f2f;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/c2f;->i:I

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
    invoke-virtual {p0, p1, p2}, La/c2f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/c2f;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/c2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/c2f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/c2f;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/c2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/c2f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/c2f;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/c2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/c2f;->i:I

    .line 2
    .line 3
    sget-object v1, La/s520;->a:La/s520;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, La/c2f;->k:La/f2f;

    .line 9
    .line 10
    const/4 v5, 0x1

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
    iget v1, p0, La/c2f;->j:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, La/f2f;->m:La/ahi0;

    .line 35
    .line 36
    iget-object v1, v4, La/f2f;->h:La/dip;

    .line 37
    .line 38
    iget-object v1, v1, La/dip;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La/uaf;

    .line 41
    .line 42
    iget-object v1, v1, La/uaf;->a:La/j7c0;

    .line 43
    .line 44
    iget-object v1, v1, La/j7c0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, La/ahi0;

    .line 47
    .line 48
    new-instance v3, La/d2f;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v3, v7, v8, v6}, La/d2f;-><init>(IILa/bad;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, La/hxe;

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    invoke-direct {v7, v4, v9}, La/hxe;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, La/c2f;->j:I

    .line 63
    .line 64
    new-array v2, v2, [La/fro;

    .line 65
    .line 66
    aput-object p1, v2, v8

    .line 67
    .line 68
    aput-object v1, v2, v5

    .line 69
    .line 70
    sget-object p1, La/hck;->i:La/hck;

    .line 71
    .line 72
    new-instance v1, La/bk1;

    .line 73
    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    invoke-direct {v1, v3, v6, v4}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v7, v1, p1, v2}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, La/led;->a:La/led;

    .line 84
    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_0
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_2
    return-object v6

    .line 97
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 98
    .line 99
    iget v7, p0, La/c2f;->j:I

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    if-eq v7, v5, :cond_5

    .line 104
    .line 105
    if-ne v7, v2, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, La/f2f;->k:La/ahi0;

    .line 123
    .line 124
    iput v5, p0, La/c2f;->j:I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    iget-object p1, v4, La/f2f;->g:La/hfs0;

    .line 138
    .line 139
    invoke-virtual {p1}, La/hfs0;->f()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, La/f2f;->i:La/ifb;

    .line 143
    .line 144
    iput v2, p0, La/c2f;->j:I

    .line 145
    .line 146
    iget-object p0, p1, La/ifb;->a:La/uaf;

    .line 147
    .line 148
    iget-object p0, p0, La/uaf;->a:La/j7c0;

    .line 149
    .line 150
    iget-object p0, p0, La/j7c0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, La/ahi0;

    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    if-ne p0, v0, :cond_8

    .line 165
    .line 166
    :goto_4
    move-object v6, v0

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_6
    return-object v6

    .line 171
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 172
    .line 173
    iget v7, p0, La/c2f;->j:I

    .line 174
    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    if-eq v7, v5, :cond_a

    .line 178
    .line 179
    if-ne v7, v2, :cond_9

    .line 180
    .line 181
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v4, La/f2f;->k:La/ahi0;

    .line 197
    .line 198
    iput v5, p0, La/c2f;->j:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    if-ne p1, v0, :cond_c

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    :goto_7
    iget-object p1, v4, La/f2f;->g:La/hfs0;

    .line 212
    .line 213
    invoke-virtual {p1}, La/hfs0;->f()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v4, La/f2f;->i:La/ifb;

    .line 217
    .line 218
    iput v2, p0, La/c2f;->j:I

    .line 219
    .line 220
    iget-object p0, p1, La/ifb;->a:La/uaf;

    .line 221
    .line 222
    iget-object p0, p0, La/uaf;->a:La/j7c0;

    .line 223
    .line 224
    iget-object p0, p0, La/j7c0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, La/ahi0;

    .line 227
    .line 228
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v6, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    if-ne p0, v0, :cond_d

    .line 239
    .line 240
    :goto_8
    move-object v6, v0

    .line 241
    goto :goto_a

    .line 242
    :cond_d
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    :goto_a
    return-object v6

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
