.class public final La/ci90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/fi90;


# direct methods
.method public synthetic constructor <init>(La/fi90;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ci90;->i:I

    iput-object p1, p0, La/ci90;->k:La/fi90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ci90;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ci90;->k:La/fi90;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ci90;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ci90;-><init>(La/fi90;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ci90;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ci90;-><init>(La/fi90;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ci90;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ci90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ci90;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ci90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ci90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ci90;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ci90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ci90;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/ci90;->k:La/fi90;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/ci90;->j:I

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
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v4, La/fi90;->p:La/esc;

    .line 32
    .line 33
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, La/p180;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p1, v2}, La/p180;-><init>(La/fro;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, La/ule;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, La/ule;-><init>(La/fro;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, La/lb90;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v1, v4, v2}, La/lb90;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, La/ci90;->j:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_0
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 71
    .line 72
    sget-object v5, La/led;->a:La/led;

    .line 73
    .line 74
    iget v6, p0, La/ci90;->j:I

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-ne v6, v3, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget p1, La/fi90;->C:I

    .line 93
    .line 94
    iget-object p1, v0, La/ml60;->a:La/ahi0;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, La/bi90;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0x19

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, La/bi90;->a(La/bi90;ZZZLjava/util/ArrayList;I)La/bi90;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object p1, v4, La/fi90;->r:La/sbm;

    .line 123
    .line 124
    iget-wide v1, v4, La/fi90;->o:J

    .line 125
    .line 126
    iput v3, p0, La/ci90;->j:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, p0}, La/sbm;->g(JLa/cad;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_6

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 p0, 0xa

    .line 141
    .line 142
    invoke-static {p1, p0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, La/el90;

    .line 164
    .line 165
    iget-object v1, v4, La/fi90;->y:La/hjc0;

    .line 166
    .line 167
    invoke-static {p1, v1}, La/v750;->U(La/el90;La/hjc0;)La/fl90;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget p0, La/fi90;->C:I

    .line 176
    .line 177
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object v5, p0

    .line 187
    check-cast v5, La/bi90;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v10, 0x9

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v5 .. v10}, La/bi90;->a(La/bi90;ZZZLjava/util/ArrayList;I)La/bi90;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_4
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
