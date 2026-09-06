.class public final La/y4n0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/e5n0;


# direct methods
.method public synthetic constructor <init>(La/e5n0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/y4n0;->i:I

    iput-object p1, p0, La/y4n0;->k:La/e5n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/y4n0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/y4n0;->k:La/e5n0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/y4n0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/y4n0;-><init>(La/e5n0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/y4n0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/y4n0;-><init>(La/e5n0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/y4n0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/y4n0;-><init>(La/e5n0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/y4n0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/y4n0;-><init>(La/e5n0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/y4n0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/y4n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/y4n0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/y4n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/y4n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/y4n0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/y4n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/y4n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/y4n0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/y4n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/y4n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/y4n0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/y4n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/y4n0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/y4n0;->k:La/e5n0;

    .line 7
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
    iget v5, p0, La/y4n0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v3, La/e5n0;->B:La/o6w;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput v2, p0, La/y4n0;->j:I

    .line 36
    .line 37
    invoke-static {p1, p0}, La/xkg;->K(La/o6w;La/bad;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 46
    .line 47
    :cond_3
    iput-object v4, v3, La/e5n0;->B:La/o6w;

    .line 48
    .line 49
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v4

    .line 52
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 53
    .line 54
    iget v5, p0, La/y4n0;->j:I

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    if-ne v5, v2, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, La/e5n0;->v:La/qss;

    .line 72
    .line 73
    iget-object v1, v3, La/e5n0;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput v2, p0, La/y4n0;->j:I

    .line 76
    .line 77
    iget-object p1, p1, La/qss;->a:La/noi0;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, p0}, La/noi0;->b(Ljava/lang/String;ZLa/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_6

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_3
    return-object v4

    .line 90
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 91
    .line 92
    iget v5, p0, La/y4n0;->j:I

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, La/e5n0;->v:La/qss;

    .line 110
    .line 111
    iget-object v1, v3, La/e5n0;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, p0, La/y4n0;->j:I

    .line 114
    .line 115
    iget-object p1, p1, La/qss;->a:La/noi0;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, p0}, La/noi0;->b(Ljava/lang/String;ZLa/bad;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_9

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_5
    return-object v4

    .line 128
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 129
    .line 130
    iget v5, p0, La/y4n0;->j:I

    .line 131
    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    if-ne v5, v2, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v3, La/e5n0;->q:La/oos;

    .line 148
    .line 149
    iget-object v1, v3, La/e5n0;->o:Ljava/lang/String;

    .line 150
    .line 151
    iput v2, p0, La/y4n0;->j:I

    .line 152
    .line 153
    iget-object p1, p1, La/oos;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, La/ym80;

    .line 156
    .line 157
    iget-object v2, p1, La/ym80;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, La/bed;

    .line 160
    .line 161
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 162
    .line 163
    new-instance v5, La/z6c;

    .line 164
    .line 165
    const/16 v6, 0x12

    .line 166
    .line 167
    invoke-direct {v5, p1, v1, v4, v6}, La/z6c;-><init>(Ljava/lang/Object;Ljava/lang/String;La/bad;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v5, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_c

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    goto :goto_7

    .line 178
    :cond_c
    :goto_6
    move-object v12, p1

    .line 179
    check-cast v12, La/h3n0;

    .line 180
    .line 181
    sget p0, La/e5n0;->E:I

    .line 182
    .line 183
    iget-object p0, v3, La/bxo0;->i:La/ml60;

    .line 184
    .line 185
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 186
    .line 187
    :cond_d
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object v4, p1

    .line 195
    check-cast v4, La/t4n0;

    .line 196
    .line 197
    iget-object v0, v12, La/h3n0;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const/4 v11, 0x0

    .line 204
    const/16 v13, 0x47

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static/range {v4 .. v13}, La/t4n0;->a(La/t4n0;La/icd;La/imi0;La/za5;ZZZZLa/h3n0;I)La/t4n0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_7
    return-object v4

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
