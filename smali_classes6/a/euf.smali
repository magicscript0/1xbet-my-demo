.class public final La/euf;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wn50;

.field public final synthetic l:La/wgi0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/wgi0;La/wn50;Lkotlin/jvm/functions/Function1;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, La/euf;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/euf;->l:La/wgi0;

    .line 5
    .line 6
    iput-object p2, p0, La/euf;->k:La/wn50;

    .line 7
    .line 8
    iput-object p3, p0, La/euf;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(La/wn50;La/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 15
    iput p5, p0, La/euf;->i:I

    iput-object p1, p0, La/euf;->k:La/wn50;

    iput-object p2, p0, La/euf;->l:La/wgi0;

    iput-object p3, p0, La/euf;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget p1, p0, La/euf;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/euf;

    .line 7
    .line 8
    iget-object v0, p0, La/euf;->k:La/wn50;

    .line 9
    .line 10
    iget-object v1, p0, La/euf;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, La/euf;->l:La/wgi0;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1, p2}, La/euf;-><init>(La/wgi0;La/wn50;Lkotlin/jvm/functions/Function1;La/bad;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v2, La/euf;

    .line 19
    .line 20
    iget-object v5, p0, La/euf;->m:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    iget-object v3, p0, La/euf;->k:La/wn50;

    .line 24
    .line 25
    iget-object v4, p0, La/euf;->l:La/wgi0;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, La/euf;-><init>(La/wn50;La/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    move-object v7, p2

    .line 33
    new-instance v3, La/euf;

    .line 34
    .line 35
    iget-object v6, p0, La/euf;->m:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    iget-object v4, p0, La/euf;->k:La/wn50;

    .line 39
    .line 40
    iget-object v5, p0, La/euf;->l:La/wgi0;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, La/euf;-><init>(La/wn50;La/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    move-object v7, p2

    .line 47
    new-instance v3, La/euf;

    .line 48
    .line 49
    iget-object v6, p0, La/euf;->m:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    iget-object v4, p0, La/euf;->k:La/wn50;

    .line 53
    .line 54
    iget-object v5, p0, La/euf;->l:La/wgi0;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, La/euf;-><init>(La/wn50;La/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_3
    move-object v7, p2

    .line 61
    new-instance v3, La/euf;

    .line 62
    .line 63
    iget-object v6, p0, La/euf;->m:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    iget-object v4, p0, La/euf;->k:La/wn50;

    .line 67
    .line 68
    iget-object v5, p0, La/euf;->l:La/wgi0;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, La/euf;-><init>(La/wn50;La/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_4
    move-object v7, p2

    .line 75
    new-instance v3, La/euf;

    .line 76
    .line 77
    iget-object v6, p0, La/euf;->m:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iget-object v4, p0, La/euf;->k:La/wn50;

    .line 81
    .line 82
    iget-object v5, p0, La/euf;->l:La/wgi0;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, La/euf;-><init>(La/wn50;La/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La/euf;->i:I

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
    invoke-virtual {p0, p1, p2}, La/euf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/euf;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/euf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/euf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/euf;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/euf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/euf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/euf;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/euf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/euf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/euf;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/euf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/euf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/euf;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/euf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/euf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/euf;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/euf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/euf;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    iget-object v3, p0, La/euf;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v4, p0, La/euf;->k:La/wn50;

    .line 9
    .line 10
    iget-object v5, p0, La/euf;->l:La/wgi0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    iget v1, p0, La/euf;->j:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La/ahw;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-direct {p1, v1, v5}, La/ahw;-><init>(ILa/wgi0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, La/t2u;

    .line 54
    .line 55
    invoke-direct {v1, v2, v4, v3}, La/t2u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v8, p0, La/euf;->j:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object v6

    .line 71
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 72
    .line 73
    iget v1, p0, La/euf;->j:I

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-ne v1, v8, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, La/y88;

    .line 91
    .line 92
    invoke-direct {p1, v4, v2}, La/y88;-><init>(La/wn50;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, La/wp2;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v1, v5, v3, v2}, La/wp2;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    iput v8, p0, La/euf;->j:I

    .line 110
    .line 111
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_5

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_3
    return-object v6

    .line 122
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 123
    .line 124
    iget v1, p0, La/euf;->j:I

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-ne v1, v8, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, La/y88;

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-direct {p1, v4, v1}, La/y88;-><init>(La/wn50;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, La/wp2;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-direct {v1, v5, v3, v2}, La/wp2;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    iput v8, p0, La/euf;->j:I

    .line 163
    .line 164
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_8

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_5
    return-object v6

    .line 175
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 176
    .line 177
    iget v1, p0, La/euf;->j:I

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    if-ne v1, v8, :cond_9

    .line 182
    .line 183
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, La/y88;

    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    invoke-direct {p1, v4, v1}, La/y88;-><init>(La/wn50;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, La/wp2;

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    invoke-direct {v1, v5, v3, v2}, La/wp2;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    iput v8, p0, La/euf;->j:I

    .line 216
    .line 217
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_b

    .line 222
    .line 223
    move-object v6, v0

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_7
    return-object v6

    .line 228
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 229
    .line 230
    iget v2, p0, La/euf;->j:I

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    if-ne v2, v8, :cond_c

    .line 235
    .line 236
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, La/y88;

    .line 248
    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    invoke-direct {p1, v4, v2}, La/y88;-><init>(La/wn50;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v2, La/wp2;

    .line 263
    .line 264
    invoke-direct {v2, v5, v3, v1}, La/wp2;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    iput v8, p0, La/euf;->j:I

    .line 268
    .line 269
    invoke-interface {p1, v2, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v0, :cond_e

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_9
    return-object v6

    .line 280
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 281
    .line 282
    iget v2, p0, La/euf;->j:I

    .line 283
    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    if-ne v2, v8, :cond_f

    .line 287
    .line 288
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, La/y88;

    .line 300
    .line 301
    invoke-direct {p1, v4, v1}, La/y88;-><init>(La/wn50;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, La/wp2;

    .line 309
    .line 310
    invoke-direct {v1, v5, v3, v8}, La/wp2;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    iput v8, p0, La/euf;->j:I

    .line 314
    .line 315
    invoke-virtual {p1, v1, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-ne p0, v0, :cond_11

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    goto :goto_b

    .line 323
    :cond_11
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    :goto_b
    return-object v6

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
