.class public final La/g170;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/i170;


# direct methods
.method public synthetic constructor <init>(La/i170;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/g170;->i:I

    iput-object p1, p0, La/g170;->l:La/i170;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/g170;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/g170;->l:La/i170;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/g170;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/g170;-><init>(La/i170;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/g170;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/g170;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/g170;-><init>(La/i170;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/g170;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/g170;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/g170;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/g170;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/g170;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/icq;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/g170;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/g170;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/g170;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/g170;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/g170;->l:La/i170;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/g170;->k:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v5, p0, La/g170;->j:I

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-ne v5, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p1, La/i170;->y:I

    .line 37
    .line 38
    iget-object p1, v3, La/bxo0;->i:La/ml60;

    .line 39
    .line 40
    iget-object v12, p1, La/ml60;->a:La/ahi0;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, La/bxo0;->f:La/dld0;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, La/a170;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x3d

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v5 .. v11}, La/a170;->a(La/a170;La/mr00;Ljava/util/List;Ljava/lang/String;La/ih00;La/icq;I)La/a170;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v12, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v3, La/i170;->p:La/fl00;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {v7, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, La/k070;

    .line 101
    .line 102
    iget-object v5, v5, La/k070;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v5}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v1}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, La/jl00;

    .line 117
    .line 118
    invoke-direct {v3, v1}, La/jl00;-><init>(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, La/g170;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, La/g170;->j:I

    .line 124
    .line 125
    invoke-virtual {p1, v3, p0}, La/fl00;->t(La/yl00;La/bad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_4

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_2
    return-object v4

    .line 136
    :pswitch_0
    iget-object v0, p0, La/g170;->k:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    check-cast v10, La/icq;

    .line 140
    .line 141
    sget-object v0, La/led;->a:La/led;

    .line 142
    .line 143
    iget v5, p0, La/g170;->j:I

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    if-ne v5, v2, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget p1, La/i170;->y:I

    .line 161
    .line 162
    iget-object p1, v3, La/bxo0;->i:La/ml60;

    .line 163
    .line 164
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object v5, v1

    .line 174
    check-cast v5, La/a170;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v11, 0x2f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v5 .. v11}, La/a170;->a(La/a170;La/mr00;Ljava/util/List;Ljava/lang/String;La/ih00;La/icq;I)La/a170;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p1, v1, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p1, v3, La/i170;->p:La/fl00;

    .line 193
    .line 194
    new-instance v1, La/kl00;

    .line 195
    .line 196
    invoke-direct {v1, v10}, La/kl00;-><init>(La/icq;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, La/g170;->k:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, p0, La/g170;->j:I

    .line 202
    .line 203
    invoke-virtual {p1, v1, p0}, La/fl00;->t(La/yl00;La/bad;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v0, :cond_8

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_4
    return-object v4

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
