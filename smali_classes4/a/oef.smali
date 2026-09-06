.class public final La/oef;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/qef;


# direct methods
.method public synthetic constructor <init>(La/qef;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/oef;->i:I

    iput-object p1, p0, La/oef;->k:La/qef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/oef;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/oef;->k:La/qef;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/oef;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/oef;-><init>(La/qef;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/oef;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/oef;-><init>(La/qef;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/oef;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/oef;-><init>(La/qef;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/oef;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/oef;-><init>(La/qef;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/oef;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/oef;-><init>(La/qef;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget v0, p0, La/oef;->i:I

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
    invoke-virtual {p0, p1, p2}, La/oef;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/oef;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/oef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/oef;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/oef;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/oef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/oef;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/oef;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/oef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/oef;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/oef;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/oef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/oef;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/oef;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/oef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La/oef;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/oef;->k:La/qef;

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
    iget v5, p0, La/oef;->j:I

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
    iget-object p1, v1, La/qef;->w:La/me8;

    .line 32
    .line 33
    iget-object v1, v1, La/qef;->x:La/brm0;

    .line 34
    .line 35
    iput v4, p0, La/oef;->j:I

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object v2

    .line 48
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 49
    .line 50
    iget v5, p0, La/oef;->j:I

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-ne v5, v4, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, La/qef;->h:La/lfb;

    .line 68
    .line 69
    iput v4, p0, La/oef;->j:I

    .line 70
    .line 71
    invoke-virtual {p1}, La/lfb;->a()Lkotlin/Unit;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_5

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_3
    return-object v2

    .line 82
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 83
    .line 84
    iget v5, p0, La/oef;->j:I

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    if-ne v5, v4, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, La/qef;->k:La/u9e0;

    .line 102
    .line 103
    iput v4, p0, La/oef;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, La/u9e0;->h()Lkotlin/Unit;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_8

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_5
    return-object v2

    .line 116
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 117
    .line 118
    iget v5, p0, La/oef;->j:I

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    if-ne v5, v4, :cond_9

    .line 123
    .line 124
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, La/qef;->w:La/me8;

    .line 136
    .line 137
    iput v4, p0, La/oef;->j:I

    .line 138
    .line 139
    sget-object v1, La/arm0;->a:La/arm0;

    .line 140
    .line 141
    invoke-interface {p1, p0, v1}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_b

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_7
    return-object v2

    .line 152
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 153
    .line 154
    iget v5, p0, La/oef;->j:I

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    if-ne v5, v4, :cond_c

    .line 159
    .line 160
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, La/qef;->e:La/ifb;

    .line 174
    .line 175
    iget-object p1, p1, La/ifb;->a:La/uaf;

    .line 176
    .line 177
    iget-object p1, p1, La/uaf;->a:La/j7c0;

    .line 178
    .line 179
    iget-object p1, p1, La/j7c0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, La/ahi0;

    .line 182
    .line 183
    new-instance v2, La/hxe;

    .line 184
    .line 185
    const/16 v3, 0x14

    .line 186
    .line 187
    invoke-direct {v2, v1, v3}, La/hxe;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput v4, p0, La/oef;->j:I

    .line 191
    .line 192
    invoke-virtual {p1, v2, p0}, La/ahi0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-object v2, v0

    .line 196
    :goto_8
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
