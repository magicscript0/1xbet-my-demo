.class public final La/uc4;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/uc4;->j:I

    invoke-direct {p0, p1, p3}, La/gqc0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p0, p0, La/uc4;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, La/uc4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, v1, p2}, La/uc4;-><init>(IILa/bad;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/uc4;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, La/uc4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, v1, p2}, La/uc4;-><init>(IILa/bad;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/uc4;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, La/uc4;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, v1, p2}, La/uc4;-><init>(IILa/bad;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/uc4;->l:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, La/uc4;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1, p2}, La/uc4;-><init>(IILa/bad;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La/uc4;->l:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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
    iget v0, p0, La/uc4;->j:I

    .line 2
    .line 3
    check-cast p1, La/tlj0;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/uc4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/uc4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/uc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, La/led;->a:La/led;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/uc4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/uc4;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/uc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, La/led;->a:La/led;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/uc4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/uc4;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/uc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, La/led;->a:La/led;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/uc4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/uc4;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/uc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/uc4;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/uc4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/tlj0;

    .line 13
    .line 14
    sget-object v4, La/led;->a:La/led;

    .line 15
    .line 16
    iget v5, p0, La/uc4;->k:I

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p1, La/ti70;->a:La/ti70;

    .line 34
    .line 35
    iput-object v0, p0, La/uc4;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, La/uc4;->k:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    :goto_0
    return-object v3

    .line 47
    :cond_3
    :goto_1
    check-cast p1, La/si70;

    .line 48
    .line 49
    iget-object p1, p1, La/si70;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La/zi70;

    .line 66
    .line 67
    invoke-virtual {v1}, La/zi70;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_0
    iget-object v0, p0, La/uc4;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La/tlj0;

    .line 74
    .line 75
    sget-object v4, La/led;->a:La/led;

    .line 76
    .line 77
    iget v5, p0, La/uc4;->k:I

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    if-ne v5, v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iput-object v0, p0, La/uc4;->l:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, La/uc4;->k:I

    .line 94
    .line 95
    sget-object p1, La/ti70;->b:La/ti70;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v4, :cond_6

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :goto_4
    return-object v3

    .line 105
    :pswitch_1
    iget-object v0, p0, La/uc4;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La/tlj0;

    .line 108
    .line 109
    sget-object v4, La/led;->a:La/led;

    .line 110
    .line 111
    iget v5, p0, La/uc4;->k:I

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    if-ne v5, v2, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    :goto_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iput-object v0, p0, La/uc4;->l:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, La/uc4;->k:I

    .line 128
    .line 129
    sget-object p1, La/ti70;->b:La/ti70;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p0}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v4, :cond_9

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :goto_6
    return-object v3

    .line 139
    :pswitch_2
    iget-object v0, p0, La/uc4;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, La/tlj0;

    .line 142
    .line 143
    sget-object v4, La/led;->a:La/led;

    .line 144
    .line 145
    iget v5, p0, La/uc4;->k:I

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    if-eq v5, v2, :cond_b

    .line 151
    .line 152
    if-ne v5, v6, :cond_a

    .line 153
    .line 154
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_a
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, La/uc4;->l:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, La/uc4;->k:I

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-static {v0, p1, p0, v1}, La/bpk0;->b(La/tlj0;ZLa/bad;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v4, :cond_d

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    :goto_7
    iput-object v3, p0, La/uc4;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, p0, La/uc4;->k:I

    .line 185
    .line 186
    sget-object p1, La/bpk0;->a:La/wn8;

    .line 187
    .line 188
    sget-object p1, La/ti70;->b:La/ti70;

    .line 189
    .line 190
    invoke-static {v0, p1, p0}, La/bpk0;->i(La/tlj0;La/ti70;La/vt5;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v4, :cond_e

    .line 195
    .line 196
    :goto_8
    move-object v3, v4

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    :goto_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_a
    return-object v3

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
