.class public final La/ru3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/xu3;


# direct methods
.method public synthetic constructor <init>(La/xu3;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ru3;->i:I

    iput-object p1, p0, La/ru3;->k:La/xu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ru3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ru3;->k:La/xu3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ru3;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ru3;-><init>(La/xu3;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ru3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ru3;-><init>(La/xu3;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/ru3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/ru3;-><init>(La/xu3;La/bad;I)V

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
    iget v0, p0, La/ru3;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ru3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ru3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ru3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ru3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ru3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ru3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ru3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ru3;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ru3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/ru3;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/ru3;->k:La/xu3;

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
    iget v5, p0, La/ru3;->j:I

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
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, La/xu3;->S:La/n0x;

    .line 32
    .line 33
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, La/avs;

    .line 38
    .line 39
    iget-object p1, p1, La/avs;->a:La/lxw;

    .line 40
    .line 41
    iget-object p1, p1, La/lxw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La/mo10;

    .line 44
    .line 45
    iget-object v1, p1, La/mo10;->f:La/ahi0;

    .line 46
    .line 47
    iget-object p1, p1, La/mo10;->g:La/ahi0;

    .line 48
    .line 49
    new-instance v5, La/n98;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct {v5, v6, v6, v4}, La/n98;-><init>(IILa/bad;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, La/m23;

    .line 56
    .line 57
    const/16 v7, 0x14

    .line 58
    .line 59
    invoke-direct {v6, v2, v7}, La/m23;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, La/ru3;->j:I

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [La/fro;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v1, v2, v7

    .line 69
    .line 70
    aput-object p1, v2, v3

    .line 71
    .line 72
    sget-object p1, La/hck;->i:La/hck;

    .line 73
    .line 74
    new-instance v1, La/bk1;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-direct {v1, v5, v4, v3}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v6, v1, p1, v2}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

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
    move-object v4, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_2
    return-object v4

    .line 97
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 98
    .line 99
    iget v5, p0, La/ru3;->j:I

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    if-ne v5, v3, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget p1, La/xu3;->e0:I

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sput-wide v4, La/xu3;->d0:J

    .line 123
    .line 124
    iget-object p1, v2, La/xu3;->T:La/n0x;

    .line 125
    .line 126
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, La/m8f0;

    .line 131
    .line 132
    iget-object p1, p1, La/m8f0;->a:La/lxw;

    .line 133
    .line 134
    iget-object p1, p1, La/lxw;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, La/mo10;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput v3, p0, La/ru3;->j:I

    .line 142
    .line 143
    invoke-static {v2, p0}, La/xu3;->E(La/xu3;La/cad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_6

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_4
    return-object v4

    .line 154
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 155
    .line 156
    iget v5, p0, La/ru3;->j:I

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    if-ne v5, v3, :cond_7

    .line 161
    .line 162
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, La/xu3;->x:La/n0x;

    .line 174
    .line 175
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, La/nhb;

    .line 180
    .line 181
    invoke-virtual {p1}, La/nhb;->a()V

    .line 182
    .line 183
    .line 184
    iput v3, p0, La/ru3;->j:I

    .line 185
    .line 186
    invoke-static {v2, p0}, La/xu3;->F(La/xu3;La/cad;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v0, :cond_9

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_6
    return-object v4

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
