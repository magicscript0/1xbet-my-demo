.class public final La/o690;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/kro;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/q690;


# direct methods
.method public synthetic constructor <init>(La/q690;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o690;->i:I

    iput-object p1, p0, La/o690;->m:La/q690;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/o690;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/o690;->m:La/q690;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/o690;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/o690;-><init>(La/q690;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/o690;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/o690;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/o690;-><init>(La/q690;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/o690;->l:Ljava/lang/Object;

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
    iget v0, p0, La/o690;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/o690;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o690;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o690;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/o690;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/o690;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/o690;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/o690;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, La/o690;->m:La/q690;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/o690;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/kro;

    .line 18
    .line 19
    sget-object v7, La/led;->a:La/led;

    .line 20
    .line 21
    iget v8, p0, La/o690;->k:I

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v3, :cond_1

    .line 26
    .line 27
    if-ne v8, v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget-object v0, p0, La/o690;->j:La/kro;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, La/q690;->q:La/w0p;

    .line 47
    .line 48
    iput-object v6, p0, La/o690;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, La/o690;->j:La/kro;

    .line 51
    .line 52
    iput v3, p0, La/o690;->k:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, La/w0p;->h(La/cad;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v7, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, La/el90;

    .line 87
    .line 88
    iget-object v3, v5, La/q690;->v:La/hjc0;

    .line 89
    .line 90
    invoke-static {v1, v3}, La/v750;->U(La/el90;La/hjc0;)La/fl90;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v6, p0, La/o690;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, p0, La/o690;->j:La/kro;

    .line 105
    .line 106
    iput v4, p0, La/o690;->k:I

    .line 107
    .line 108
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v7, :cond_5

    .line 113
    .line 114
    :goto_2
    move-object v6, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_4
    return-object v6

    .line 119
    :pswitch_0
    iget-object v0, p0, La/o690;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La/kro;

    .line 122
    .line 123
    sget-object v7, La/led;->a:La/led;

    .line 124
    .line 125
    iget v8, p0, La/o690;->k:I

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    if-eq v8, v3, :cond_7

    .line 130
    .line 131
    if-ne v8, v4, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_7
    iget-object v0, p0, La/o690;->j:La/kro;

    .line 142
    .line 143
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v5, La/q690;->p:La/qos;

    .line 151
    .line 152
    iput-object v6, p0, La/o690;->l:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, p0, La/o690;->j:La/kro;

    .line 155
    .line 156
    iput v3, p0, La/o690;->k:I

    .line 157
    .line 158
    invoke-virtual {p1, v3, p0}, La/qos;->a(ZLa/mlj0;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v7, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, La/b790;

    .line 191
    .line 192
    iget-object v3, v5, La/q690;->v:La/hjc0;

    .line 193
    .line 194
    invoke-static {v1, v3}, La/ks50;->G(La/b790;La/hjc0;)La/b690;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object v6, p0, La/o690;->l:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, p0, La/o690;->j:La/kro;

    .line 209
    .line 210
    iput v4, p0, La/o690;->k:I

    .line 211
    .line 212
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v7, :cond_b

    .line 217
    .line 218
    :goto_7
    move-object v6, v7

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_9
    return-object v6

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
