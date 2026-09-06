.class public final La/eoz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/eoz;->i:I

    iput-object p1, p0, La/eoz;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/eoz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/eoz;->k:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/eoz;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/eoz;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/eoz;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/eoz;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/eoz;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/eoz;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/eoz;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/eoz;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/eoz;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/eoz;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/eoz;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/eoz;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, La/eoz;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, La/eoz;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, La/eoz;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, La/eoz;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/eoz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/eoz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/eoz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/eoz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, La/bad;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, La/eoz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/eoz;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/eoz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, La/ked;

    .line 49
    .line 50
    check-cast p2, La/bad;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, La/eoz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/eoz;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/eoz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, La/ked;

    .line 66
    .line 67
    check-cast p2, La/bad;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, La/eoz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/eoz;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, La/eoz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, La/ked;

    .line 83
    .line 84
    check-cast p2, La/bad;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, La/eoz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/eoz;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/eoz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, La/ked;

    .line 100
    .line 101
    check-cast p2, La/bad;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, La/eoz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, La/eoz;

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, La/eoz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, La/ked;

    .line 117
    .line 118
    check-cast p2, La/bad;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, La/eoz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La/eoz;

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, La/eoz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    check-cast p1, La/ked;

    .line 134
    .line 135
    check-cast p2, La/bad;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, La/eoz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, La/eoz;

    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, La/eoz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget v0, p0, La/eoz;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/eoz;->k:Lkotlin/jvm/functions/Function1;

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
    iget v5, p0, La/eoz;->j:I

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
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, La/eoz;->j:I

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_1
    return-object v2

    .line 44
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 45
    .line 46
    iget v5, p0, La/eoz;->j:I

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v4, p0, La/eoz;->j:I

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_3
    return-object v2

    .line 76
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 77
    .line 78
    iget v5, p0, La/eoz;->j:I

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    if-ne v5, v4, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v4, p0, La/eoz;->j:I

    .line 96
    .line 97
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_8

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_5
    return-object v2

    .line 108
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 109
    .line 110
    iget v5, p0, La/eoz;->j:I

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    if-ne v5, v4, :cond_9

    .line 115
    .line 116
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v4, p0, La/eoz;->j:I

    .line 128
    .line 129
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_b

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_7
    return-object v2

    .line 140
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 141
    .line 142
    iget v5, p0, La/eoz;->j:I

    .line 143
    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    if-ne v5, v4, :cond_c

    .line 147
    .line 148
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v2

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput v4, p0, La/eoz;->j:I

    .line 161
    .line 162
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_e

    .line 167
    .line 168
    move-object p1, v0

    .line 169
    :cond_e
    :goto_8
    return-object p1

    .line 170
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 171
    .line 172
    iget v5, p0, La/eoz;->j:I

    .line 173
    .line 174
    if-eqz v5, :cond_10

    .line 175
    .line 176
    if-ne v5, v4, :cond_f

    .line 177
    .line 178
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput v4, p0, La/eoz;->j:I

    .line 190
    .line 191
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_11

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    goto :goto_a

    .line 199
    :cond_11
    :goto_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_a
    return-object v2

    .line 202
    :pswitch_5
    sget-object v0, La/led;->a:La/led;

    .line 203
    .line 204
    iget v5, p0, La/eoz;->j:I

    .line 205
    .line 206
    if-eqz v5, :cond_13

    .line 207
    .line 208
    if-ne v5, v4, :cond_12

    .line 209
    .line 210
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_12
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput v4, p0, La/eoz;->j:I

    .line 222
    .line 223
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v0, :cond_14

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    goto :goto_c

    .line 231
    :cond_14
    :goto_b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_c
    return-object v2

    .line 234
    :pswitch_6
    sget-object v0, La/led;->a:La/led;

    .line 235
    .line 236
    iget v5, p0, La/eoz;->j:I

    .line 237
    .line 238
    if-eqz v5, :cond_16

    .line 239
    .line 240
    if-ne v5, v4, :cond_15

    .line 241
    .line 242
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_15
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput v4, p0, La/eoz;->j:I

    .line 254
    .line 255
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v0, :cond_17

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    goto :goto_e

    .line 263
    :cond_17
    :goto_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_e
    return-object v2

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
