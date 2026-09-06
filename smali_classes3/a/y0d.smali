.class public final La/y0d;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/cq10;

.field public final synthetic l:La/h2r0;


# direct methods
.method public synthetic constructor <init>(La/cq10;La/h2r0;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/y0d;->i:I

    iput-object p1, p0, La/y0d;->k:La/cq10;

    iput-object p2, p0, La/y0d;->l:La/h2r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/y0d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/y0d;->l:La/h2r0;

    .line 4
    .line 5
    iget-object p0, p0, La/y0d;->k:La/cq10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/y0d;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, La/y0d;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, p0, v1, p1, v2}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, La/y0d;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, La/y0d;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, p0, v1, p1, v2}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, La/y0d;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, p0, v1, p1, v2}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, La/y0d;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v0, p0, v1, p1, v2}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    new-instance v0, La/y0d;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p0, v1, p1, v2}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    new-instance v0, La/y0d;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, p0, v1, p1, v2}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_7
    new-instance v0, La/y0d;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v1, p1, v2}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, La/y0d;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/y0d;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/y0d;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/y0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/y0d;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/y0d;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/y0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/y0d;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/y0d;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/y0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/y0d;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/y0d;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/y0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La/y0d;->create(La/bad;)La/bad;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/y0d;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/y0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, La/y0d;->create(La/bad;)La/bad;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/y0d;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La/y0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, La/y0d;->create(La/bad;)La/bad;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/y0d;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/y0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    invoke-virtual {p0, p1}, La/y0d;->create(La/bad;)La/bad;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, La/y0d;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, La/y0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-virtual {p0, p1}, La/y0d;->create(La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/y0d;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/y0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 7

    .line 1
    iget v0, p0, La/y0d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/y0d;->l:La/h2r0;

    .line 4
    .line 5
    iget-object v2, p0, La/y0d;->k:La/cq10;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

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
    iget v6, p0, La/y0d;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, La/nfj;->a:La/khi;

    .line 34
    .line 35
    sget-object p1, La/wfi;->c:La/wfi;

    .line 36
    .line 37
    new-instance v3, La/x0d;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, v5, v6}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, La/y0d;->j:I

    .line 45
    .line 46
    invoke-static {p1, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object v5

    .line 57
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 58
    .line 59
    iget v6, p0, La/y0d;->j:I

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    if-ne v6, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, La/nfj;->a:La/khi;

    .line 77
    .line 78
    sget-object p1, La/wfi;->c:La/wfi;

    .line 79
    .line 80
    new-instance v3, La/x0d;

    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-direct {v3, v2, v1, v5, v6}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 84
    .line 85
    .line 86
    iput v4, p0, La/y0d;->j:I

    .line 87
    .line 88
    invoke-static {p1, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_3
    return-object v5

    .line 99
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 100
    .line 101
    iget v6, p0, La/y0d;->j:I

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    if-ne v6, v4, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, La/nfj;->a:La/khi;

    .line 119
    .line 120
    sget-object p1, La/wfi;->c:La/wfi;

    .line 121
    .line 122
    new-instance v3, La/x0d;

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-direct {v3, v2, v1, v5, v6}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 126
    .line 127
    .line 128
    iput v4, p0, La/y0d;->j:I

    .line 129
    .line 130
    invoke-static {p1, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_8

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_5
    return-object v5

    .line 141
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 142
    .line 143
    iget v6, p0, La/y0d;->j:I

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    if-ne v6, v4, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, La/nfj;->a:La/khi;

    .line 161
    .line 162
    sget-object p1, La/wfi;->c:La/wfi;

    .line 163
    .line 164
    new-instance v3, La/x0d;

    .line 165
    .line 166
    const/4 v6, 0x5

    .line 167
    invoke-direct {v3, v2, v1, v5, v6}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 168
    .line 169
    .line 170
    iput v4, p0, La/y0d;->j:I

    .line 171
    .line 172
    invoke-static {p1, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_b

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :goto_7
    return-object v5

    .line 183
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 184
    .line 185
    iget v6, p0, La/y0d;->j:I

    .line 186
    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    if-ne v6, v4, :cond_c

    .line 190
    .line 191
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, La/nfj;->a:La/khi;

    .line 203
    .line 204
    sget-object p1, La/wfi;->c:La/wfi;

    .line 205
    .line 206
    new-instance v3, La/x0d;

    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    invoke-direct {v3, v2, v1, v5, v6}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 210
    .line 211
    .line 212
    iput v4, p0, La/y0d;->j:I

    .line 213
    .line 214
    invoke-static {p1, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v0, :cond_e

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :goto_9
    return-object v5

    .line 225
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 226
    .line 227
    iget v6, p0, La/y0d;->j:I

    .line 228
    .line 229
    if-eqz v6, :cond_10

    .line 230
    .line 231
    if-ne v6, v4, :cond_f

    .line 232
    .line 233
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, La/nfj;->a:La/khi;

    .line 245
    .line 246
    sget-object p1, La/wfi;->c:La/wfi;

    .line 247
    .line 248
    new-instance v3, La/x0d;

    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    invoke-direct {v3, v2, v1, v5, v6}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 252
    .line 253
    .line 254
    iput v4, p0, La/y0d;->j:I

    .line 255
    .line 256
    invoke-static {p1, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v0, :cond_11

    .line 261
    .line 262
    move-object v5, v0

    .line 263
    goto :goto_b

    .line 264
    :cond_11
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    :goto_b
    return-object v5

    .line 267
    :pswitch_5
    sget-object v0, La/led;->a:La/led;

    .line 268
    .line 269
    iget v6, p0, La/y0d;->j:I

    .line 270
    .line 271
    if-eqz v6, :cond_13

    .line 272
    .line 273
    if-ne v6, v4, :cond_12

    .line 274
    .line 275
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_12
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, La/nfj;->a:La/khi;

    .line 287
    .line 288
    sget-object p1, La/wfi;->c:La/wfi;

    .line 289
    .line 290
    new-instance v3, La/x0d;

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    invoke-direct {v3, v2, v1, v5, v6}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 294
    .line 295
    .line 296
    iput v4, p0, La/y0d;->j:I

    .line 297
    .line 298
    invoke-static {p1, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v0, :cond_14

    .line 303
    .line 304
    move-object v5, v0

    .line 305
    goto :goto_d

    .line 306
    :cond_14
    :goto_c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_d
    return-object v5

    .line 309
    :pswitch_6
    sget-object v0, La/led;->a:La/led;

    .line 310
    .line 311
    iget v6, p0, La/y0d;->j:I

    .line 312
    .line 313
    if-eqz v6, :cond_16

    .line 314
    .line 315
    if-ne v6, v4, :cond_15

    .line 316
    .line 317
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_15
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, La/nfj;->a:La/khi;

    .line 329
    .line 330
    sget-object p1, La/wfi;->c:La/wfi;

    .line 331
    .line 332
    new-instance v3, La/x0d;

    .line 333
    .line 334
    invoke-direct {v3, v2, v1, v5, v4}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 335
    .line 336
    .line 337
    iput v4, p0, La/y0d;->j:I

    .line 338
    .line 339
    invoke-static {p1, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v0, :cond_17

    .line 344
    .line 345
    move-object v5, v0

    .line 346
    goto :goto_f

    .line 347
    :cond_17
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    :goto_f
    return-object v5

    .line 350
    :pswitch_7
    sget-object v0, La/led;->a:La/led;

    .line 351
    .line 352
    iget v6, p0, La/y0d;->j:I

    .line 353
    .line 354
    if-eqz v6, :cond_19

    .line 355
    .line 356
    if-ne v6, v4, :cond_18

    .line 357
    .line 358
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_18
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_19
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, La/nfj;->a:La/khi;

    .line 370
    .line 371
    sget-object p1, La/wfi;->c:La/wfi;

    .line 372
    .line 373
    new-instance v3, La/x0d;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-direct {v3, v2, v1, v5, v6}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 377
    .line 378
    .line 379
    iput v4, p0, La/y0d;->j:I

    .line 380
    .line 381
    invoke-static {p1, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-ne p0, v0, :cond_1a

    .line 386
    .line 387
    move-object v5, v0

    .line 388
    goto :goto_11

    .line 389
    :cond_1a
    :goto_10
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    :goto_11
    return-object v5

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
