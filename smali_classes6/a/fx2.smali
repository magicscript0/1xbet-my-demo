.class public final La/fx2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/fx2;->i:I

    iput-object p1, p0, La/fx2;->l:Ljava/lang/Object;

    iput p2, p0, La/fx2;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/fx2;->i:I

    .line 2
    .line 3
    iget v0, p0, La/fx2;->k:F

    .line 4
    .line 5
    iget-object p0, p0, La/fx2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/fx2;

    .line 11
    .line 12
    check-cast p0, La/jwj;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, La/fx2;-><init>(Ljava/lang/Object;FLa/bad;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, La/fx2;

    .line 20
    .line 21
    check-cast p0, La/kwj;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/fx2;-><init>(Ljava/lang/Object;FLa/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La/fx2;

    .line 29
    .line 30
    check-cast p0, La/qbz;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, La/fx2;-><init>(Ljava/lang/Object;FLa/bad;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, La/fx2;

    .line 38
    .line 39
    check-cast p0, La/awd0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, v0, p2, v1}, La/fx2;-><init>(Ljava/lang/Object;FLa/bad;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    new-instance p1, La/fx2;

    .line 47
    .line 48
    check-cast p0, La/ha0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, v0, p2, v1}, La/fx2;-><init>(Ljava/lang/Object;FLa/bad;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
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
    iget v0, p0, La/fx2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/fx2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fx2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/fx2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/fx2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/fx2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/fx2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/fx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/fx2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/fx2;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/fx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/fx2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/fx2;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/fx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
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
    iget v0, p0, La/fx2;->i:I

    .line 2
    .line 3
    iget v1, p0, La/fx2;->k:F

    .line 4
    .line 5
    iget-object v2, p0, La/fx2;->l:Ljava/lang/Object;

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
    iget v6, p0, La/fx2;->j:I

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
    check-cast v2, La/jwj;

    .line 34
    .line 35
    iget-object p1, v2, La/jwj;->a:La/n5x;

    .line 36
    .line 37
    iput v4, p0, La/fx2;->j:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, La/d950;->Y(La/gxd0;FLa/cad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v5

    .line 50
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 51
    .line 52
    iget v6, p0, La/fx2;->j:I

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-ne v6, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, La/kwj;

    .line 70
    .line 71
    iget-object p1, v2, La/kwj;->a:La/n5x;

    .line 72
    .line 73
    iput v4, p0, La/fx2;->j:I

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, La/d950;->Y(La/gxd0;FLa/cad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_5

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_3
    return-object v5

    .line 86
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 87
    .line 88
    iget v6, p0, La/fx2;->j:I

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    if-ne v6, v4, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, La/qbz;

    .line 106
    .line 107
    iget-object p1, v2, La/qbz;->C:La/ahi0;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iput v4, p0, La/fx2;->j:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    if-ne p0, v0, :cond_8

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_5
    return-object v5

    .line 131
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 132
    .line 133
    iget v6, p0, La/fx2;->j:I

    .line 134
    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    if-ne v6, v4, :cond_9

    .line 138
    .line 139
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, La/awd0;

    .line 151
    .line 152
    invoke-static {v1}, La/q410;->b(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sget-object v1, La/xrl;->a:La/xie;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    const/16 v5, 0x12c

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v5, v6, v1, v3}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput v4, p0, La/fx2;->j:I

    .line 167
    .line 168
    invoke-virtual {v2, p1, v1, p0}, La/awd0;->f(ILa/kko;La/mlj0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_b

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_7
    return-object v5

    .line 179
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 180
    .line 181
    iget v6, p0, La/fx2;->j:I

    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    if-ne v6, v4, :cond_c

    .line 186
    .line 187
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, La/ha0;

    .line 199
    .line 200
    iput v4, p0, La/fx2;->j:I

    .line 201
    .line 202
    invoke-virtual {v2, v1, p0}, La/ha0;->D(FLa/mlj0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v0, :cond_e

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_9
    return-object v5

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
