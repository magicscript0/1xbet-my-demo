.class public final La/w9k0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/cak0;


# direct methods
.method public synthetic constructor <init>(La/cak0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w9k0;->i:I

    iput-object p1, p0, La/w9k0;->k:La/cak0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/w9k0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/w9k0;->k:La/cak0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/w9k0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/w9k0;-><init>(La/cak0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/w9k0;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/w9k0;-><init>(La/cak0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/w9k0;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/w9k0;-><init>(La/cak0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, La/w9k0;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, p1, v1}, La/w9k0;-><init>(La/cak0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, La/w9k0;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, p1, v1}, La/w9k0;-><init>(La/cak0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, La/w9k0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, p1, v1}, La/w9k0;-><init>(La/cak0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, La/w9k0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p1, v1}, La/w9k0;-><init>(La/cak0;La/bad;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/w9k0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/w9k0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/w9k0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/w9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/w9k0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/w9k0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/w9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/w9k0;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/w9k0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/w9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/w9k0;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/w9k0;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/w9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La/w9k0;->create(La/bad;)La/bad;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/w9k0;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/w9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, La/w9k0;->create(La/bad;)La/bad;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/w9k0;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La/w9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, La/w9k0;->create(La/bad;)La/bad;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/w9k0;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/w9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/w9k0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/w9k0;->k:La/cak0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/w9k0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v4, p0, La/w9k0;->j:I

    .line 33
    .line 34
    invoke-static {v1, p0}, La/cak0;->U(La/cak0;La/cad;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_2
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 43
    .line 44
    iget v5, p0, La/w9k0;->j:I

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-ne v5, v4, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, La/w9k0;->j:I

    .line 63
    .line 64
    invoke-static {v1, p0}, La/cak0;->U(La/cak0;La/cad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_5
    :goto_1
    return-object p1

    .line 72
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 73
    .line 74
    iget v5, p0, La/w9k0;->j:I

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    if-ne v5, v4, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v4, p0, La/w9k0;->j:I

    .line 93
    .line 94
    invoke-static {v1, p0}, La/cak0;->U(La/cak0;La/cad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_8

    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_8
    :goto_2
    return-object p1

    .line 102
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 103
    .line 104
    iget v5, p0, La/w9k0;->j:I

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    if-ne v5, v4, :cond_9

    .line 109
    .line 110
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput v4, p0, La/w9k0;->j:I

    .line 123
    .line 124
    invoke-static {v1, p0}, La/cak0;->U(La/cak0;La/cad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_b

    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_b
    :goto_3
    return-object p1

    .line 132
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 133
    .line 134
    iget v5, p0, La/w9k0;->j:I

    .line 135
    .line 136
    if-eqz v5, :cond_d

    .line 137
    .line 138
    if-ne v5, v4, :cond_c

    .line 139
    .line 140
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v4, p0, La/w9k0;->j:I

    .line 153
    .line 154
    invoke-static {v1, p0}, La/cak0;->U(La/cak0;La/cad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_e

    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_e
    :goto_4
    return-object p1

    .line 162
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 163
    .line 164
    iget v5, p0, La/w9k0;->j:I

    .line 165
    .line 166
    if-eqz v5, :cond_10

    .line 167
    .line 168
    if-ne v5, v4, :cond_f

    .line 169
    .line 170
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_f
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput v4, p0, La/w9k0;->j:I

    .line 183
    .line 184
    invoke-static {v1, p0}, La/cak0;->U(La/cak0;La/cad;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_11

    .line 189
    .line 190
    move-object p1, v0

    .line 191
    :cond_11
    :goto_5
    return-object p1

    .line 192
    :pswitch_5
    sget-object v0, La/led;->a:La/led;

    .line 193
    .line 194
    iget v5, p0, La/w9k0;->j:I

    .line 195
    .line 196
    if-eqz v5, :cond_13

    .line 197
    .line 198
    if-ne v5, v4, :cond_12

    .line 199
    .line 200
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_12
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, La/cak0;->F:La/n0x;

    .line 212
    .line 213
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, La/fbc;

    .line 218
    .line 219
    new-instance v1, La/eac;

    .line 220
    .line 221
    sget-object v2, La/ybn;->b:La/ybn;

    .line 222
    .line 223
    new-instance v2, La/hu2;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v3, "popular_new_sport"

    .line 229
    .line 230
    invoke-direct {v1, v3, v2}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 231
    .line 232
    .line 233
    iput v4, p0, La/w9k0;->j:I

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, p0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v0, :cond_14

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    goto :goto_7

    .line 246
    :cond_14
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :goto_7
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
