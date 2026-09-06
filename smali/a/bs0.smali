.class public final La/bs0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bs0;->i:I

    iput-object p1, p0, La/bs0;->l:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bs0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bs0;->l:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bs0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/bs0;-><init>(Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/bs0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/bs0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/bs0;-><init>(Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/bs0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/bs0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/bs0;-><init>(Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/bs0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/bs0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/bs0;-><init>(Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/bs0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/bs0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/bs0;-><init>(Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/bs0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bs0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/kro;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/bs0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bs0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/bs0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/bs0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/bs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/d720;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/bs0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/bs0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/bs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/d720;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/bs0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/bs0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/bs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/cj30;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/bs0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/bs0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/bs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/bs0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/bs0;->l:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/bs0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/bs0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La/kro;

    .line 34
    .line 35
    new-instance v2, La/txb0;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-direct {v2, p1, v1, v4, v5}, La/txb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, La/bs0;->j:I

    .line 43
    .line 44
    invoke-static {v2, p0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v4

    .line 55
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 56
    .line 57
    iget v5, p0, La/bs0;->j:I

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-ne v5, v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La/bs0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La/ked;

    .line 77
    .line 78
    iput v3, p0, La/bs0;->j:I

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_3
    return-object v4

    .line 91
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 92
    .line 93
    iget v5, p0, La/bs0;->j:I

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    if-ne v5, v3, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, La/bs0;->k:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, La/d720;

    .line 103
    .line 104
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, La/bs0;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, La/d720;

    .line 118
    .line 119
    new-instance v4, La/d720;

    .line 120
    .line 121
    invoke-virtual {p1}, La/d720;->a()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-direct {v4, v2, p1}, La/d720;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, La/bs0;->k:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, La/bs0;->j:I

    .line 137
    .line 138
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_8

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    :cond_8
    :goto_4
    return-object v4

    .line 146
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 147
    .line 148
    iget v5, p0, La/bs0;->j:I

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    if-ne v5, v3, :cond_9

    .line 153
    .line 154
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, La/bs0;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, La/d720;

    .line 168
    .line 169
    iput v3, p0, La/bs0;->j:I

    .line 170
    .line 171
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_b

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    :goto_5
    move-object v4, p1

    .line 180
    check-cast v4, La/d720;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, v4, La/d720;->b:La/j5d0;

    .line 186
    .line 187
    iget-object p0, p0, La/j5d0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    .line 193
    .line 194
    :goto_6
    return-object v4

    .line 195
    :pswitch_3
    iget-object v0, p0, La/bs0;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, La/cj30;

    .line 198
    .line 199
    sget-object v5, La/led;->a:La/led;

    .line 200
    .line 201
    iget v6, p0, La/bs0;->j:I

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    if-ne v6, v3, :cond_c

    .line 206
    .line 207
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v4

    .line 215
    goto :goto_7

    .line 216
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget p1, v0, La/cj30;->b:I

    .line 220
    .line 221
    new-instance v0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, La/bs0;->k:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, p0, La/bs0;->j:I

    .line 229
    .line 230
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v5, :cond_e

    .line 235
    .line 236
    move-object p1, v5

    .line 237
    :cond_e
    :goto_7
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
