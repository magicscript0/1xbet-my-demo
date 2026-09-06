.class public final La/cji;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wn50;

.field public final synthetic l:I

.field public final synthetic m:La/wgi0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/wn50;ILa/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/cji;->i:I

    iput-object p1, p0, La/cji;->k:La/wn50;

    iput p2, p0, La/cji;->l:I

    iput-object p3, p0, La/cji;->m:La/wgi0;

    iput-object p4, p0, La/cji;->n:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/cji;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/cji;

    .line 7
    .line 8
    iget-object v4, p0, La/cji;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v1, p0, La/cji;->k:La/wn50;

    .line 12
    .line 13
    iget v2, p0, La/cji;->l:I

    .line 14
    .line 15
    iget-object v3, p0, La/cji;->m:La/wgi0;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, La/cji;-><init>(La/wn50;ILa/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, La/cji;

    .line 24
    .line 25
    iget-object v5, p0, La/cji;->n:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v2, p0, La/cji;->k:La/wn50;

    .line 29
    .line 30
    iget v3, p0, La/cji;->l:I

    .line 31
    .line 32
    iget-object v4, p0, La/cji;->m:La/wgi0;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, La/cji;-><init>(La/wn50;ILa/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v1, La/cji;

    .line 40
    .line 41
    iget-object v5, p0, La/cji;->n:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, La/cji;->k:La/wn50;

    .line 45
    .line 46
    iget v3, p0, La/cji;->l:I

    .line 47
    .line 48
    iget-object v4, p0, La/cji;->m:La/wgi0;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, La/cji;-><init>(La/wn50;ILa/wgi0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/cji;->i:I

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
    invoke-virtual {p0, p1, p2}, La/cji;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/cji;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/cji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/cji;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/cji;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/cji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/cji;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/cji;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/cji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/cji;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/cji;->n:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, La/cji;->m:La/wgi0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, La/cji;->k:La/wn50;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, p0, La/cji;->l:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    iget v9, p0, La/cji;->j:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

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
    invoke-static {}, La/klg;->M()La/vmo0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v7, p0, La/cji;->j:I

    .line 43
    .line 44
    invoke-static {v4, v8, p1, p0, v3}, La/wn50;->g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/riu;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, La/riu;->b:La/g0v;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La/qiu;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    new-instance p1, La/zgu;

    .line 73
    .line 74
    invoke-direct {p1, p0}, La/zgu;-><init>(La/qiu;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_1
    return-object v5

    .line 83
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 84
    .line 85
    iget v9, p0, La/cji;->j:I

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-ne v9, v7, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, La/klg;->M()La/vmo0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v7, p0, La/cji;->j:I

    .line 107
    .line 108
    invoke-static {v4, v8, p1, p0, v3}, La/wn50;->g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_6

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, La/riu;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, La/riu;->b:La/g0v;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, La/qiu;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    new-instance p1, La/zgu;

    .line 137
    .line 138
    invoke-direct {p1, p0}, La/zgu;-><init>(La/qiu;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_3
    return-object v5

    .line 147
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 148
    .line 149
    iget v9, p0, La/cji;->j:I

    .line 150
    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    if-ne v9, v7, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, La/klg;->M()La/vmo0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput v7, p0, La/cji;->j:I

    .line 171
    .line 172
    invoke-static {v4, v8, p1, p0, v3}, La/wn50;->g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_a

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    :goto_4
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, La/riu;

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    iget-object p0, p0, La/riu;->b:La/g0v;

    .line 189
    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, La/qiu;

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    new-instance p1, La/zgu;

    .line 201
    .line 202
    invoke-direct {p1, p0}, La/zgu;-><init>(La/qiu;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_5
    return-object v5

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
